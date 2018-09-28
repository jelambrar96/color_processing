echo "# color_processing" >> README.md
git init
git add *
git commit -m "first commit"
git remote add origin git@github.com:jelambrar96/color_processing.git
git push -u origin master

sudo apt-get install virtualenv 

virtualenv -p python3 venv 

source venv/bin/activate

# kernel 
pip3 install ipykernel
ipython kernel install --user --name=color_processing

pip3 install numpy 
pip3 install scipy 
pip3 install matplotlib 
pip3 install scikit-learn
pip3 install scikit-image