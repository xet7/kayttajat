# Usean käyttäjän lisääminen bash skriptillä

## 1. Lataa nämä koodit koneellesi

```
sudo apt-get -y install git

git clone https://github.com/xet7/kayttajat

cd kayttajat
```

## 2. Lisää käyttäjien nimet alekkain tiedostoon lista.txt esim. nano ohjelmalla

Muokkaus:
```
nano lista.txt
```
Tallenna: Ctrl-o Enter

Poistu: Ctrl-x

## 3. Testaa

```
./lisaamontatesti.sh
```

## 4. Jos näyttää hyvältä, tee oikeasti:

```
./lisaamonta.sh
```

## 5. Jos haluat lisätä vain yhden, testaa:

```
./lisaayksitesti.sh matti
```

## 6. Ja lisää sitten oikeasti:

```
./lisaayksi.sh matti
```











