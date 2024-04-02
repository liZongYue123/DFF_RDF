import os
from PIL import Image

path = "F:/3D/DFF/Depth-from-Focus/data"
save_path = "F:/3D/DFF/Depth-from-Focus/data_2"

files = os.listdir(path)

for pic in files:
    img = Image.open(os.path.join(path, pic)).convert('RGB')
    print(img.getbands())  
    pic_new = os.path.join(save_path, pic)
    img.save(pic_new)


