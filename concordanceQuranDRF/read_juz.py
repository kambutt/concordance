class juz:
    def __init__(self,juz_file_name,ruku_file_name):
        self.juz_file_name = juz_file_name
        self.ruku_file_name = ruku_file_name
        #print("juz file name is ", self.juz_file_name)

    def get_juz(self):
        v_loopcnt = 0       
        v_tot_ruku = 0
        with open(self.juz_file_name, 'r') as f:
            for x in f:
                #Extract Juz number, starting soorah and starting ayat from the line
                v_next_juz = int(x[x.find("index=")+6:x.find("index=")+6+4].strip('" '))
                v_next_juz_soorah = int(x[x.find("sura=")+5:x.find("sura=")+5+4].strip('" '))
                v_next_juz_aya = int(x[x.find("aya=")+4:x.find("aya=")+4+5].strip('/> "'))     
                if v_loopcnt == 0: 
                    v_prev_juz = v_next_juz
                    v_prev_juz_soorah = v_next_juz_soorah
                    v_prev_juz_aya = v_next_juz_aya
                    v_ruku = 1
                    v_loopcnt += 1
                    continue
                if v_next_juz_aya == 1:
                    v_next_juz_soorah_range = v_next_juz_soorah    
                else:            
                    v_next_juz_soorah_range = v_next_juz_soorah + 1
                for j in range(1,31):
                    if j == v_prev_juz:
                        #print("Juz ",j, " starts with soorah ", v_prev_juz_soorah, " Ends with ", v_next_juz_soorah)
                        for s in range(v_prev_juz_soorah, v_next_juz_soorah_range):
                            if s >= v_prev_juz_soorah and s <= v_next_juz_soorah:
                                v_start_aya = 1
                                v_end_aya = 999
                                if s == v_prev_juz_soorah:
                                    v_start_aya = v_prev_juz_aya 
                                if s == v_next_juz_soorah:
                                    if v_prev_juz_soorah == v_next_juz_soorah:
                                        v_end_aya = v_next_juz_aya - 1
                                    else:
                                        v_start_aya
                                        v_end_aya = v_next_juz_aya - 1
                                if v_end_aya == 0:    
                                    v_end_aya = 999
                                #print("Juz ",j, " soorah ", s, " start: ", v_start_aya, " end: ", v_end_aya)  
                                #Extract Ruku number from the line based on soorah aya range                                              
                                with open(self.ruku_file_name, 'r') as f_ruku:
                                    for y in f_ruku:
                                        v_ruku_soorah = int(y[y.find("sura=")+5:y.find("sura=")+5+4].strip('" '))
                                        v_ruku_aya = int(y[y.find("aya=")+4:y.find("aya=")+4+5].strip('/> "'))
                                        if s == v_ruku_soorah and v_ruku_aya >= v_start_aya and v_ruku_aya <= v_end_aya:
                                            print(j,",", v_ruku,",", s,",",v_ruku_aya)
                                            v_ruku += 1                                           
                        
                v_loopcnt += 1
                v_prev_juz = v_next_juz
                v_prev_juz_soorah = v_next_juz_soorah
                v_prev_juz_aya = v_next_juz_aya
                v_tot_ruku = v_tot_ruku + v_ruku
                v_ruku = 1              
        return v_tot_ruku