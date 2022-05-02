mkdir -p data/vqa
cd data/vqa
# wget http://data.lip6.fr/cadene/block/vqa2.tar.gz
# wget http://data.lip6.fr/cadene/block/coco.tar.gz
cp -r /content/drive/MyDrive/2021-2022/GNLP/GNLP-Final-Project/RUBi/coco.tar.gz ./
cp -r /content/drive/MyDrive/2021-2022/GNLP/GNLP-Final-Project/RUBi/vqa2.tar.gz ./
tar -xzvf vqa2.tar.gz
tar -xzvf coco.tar.gz

cd ../..

mkdir -p data/vqa/coco/extract_rcnn
cd data/vqa/coco/extract_rcnn
cp -r /content/drive/MyDrive/2021-2022/GNLP/GNLP-Final-Project/RUBi/2018-04-27_bottom-up-attention_fixed_36.tar ./
# wget http://data.lip6.fr/cadene/block/coco/extract_rcnn/2018-04-27_bottom-up-attention_fixed_36.tar
tar -xvf 2018-04-27_bottom-up-attention_fixed_36.tar
