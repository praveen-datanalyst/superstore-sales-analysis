import pandas as pd
data={
    "product":["phone","laptop","earphones"],
    "price":[20000,50000,2000],
    "quantity":[1,2,3],
}
df=pd.DataFrame(data)
df["revenue"]=df["price"]*df["quantity"]
print(df)
print(df["revenue"].sum())
