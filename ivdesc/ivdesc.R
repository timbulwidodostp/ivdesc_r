# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Profiling compliers and non-compliers for instrumental variable analysis Use ivdesc With (In) R Software
install.packages("remotes")
remotes::install_github("sumtxt/ivdesc/R/ivdesc")
library("ivdesc")
ivdesc = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ivdesc_r/main/ivdesc/ivdesc.csv",sep = ";")
# Estimation Profiling compliers and non-compliers for instrumental variable analysis Use ivdesc With (In) R Software
with(ivdesc, ivdesc(age, training, assignmt, bootn=100))
with(ivdesc, ivdesc(hispanic, training, assignmt, boot=FALSE))
# Profiling compliers and non-compliers for instrumental variable analysis Use ivdesc With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished