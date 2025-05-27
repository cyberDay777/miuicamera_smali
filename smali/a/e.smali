.class public La/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/a;
.implements Lxb/a;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/e;->a:[I

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "a"

    const-string v12, "b"

    const-string v13, "c"

    const-string v14, "d"

    const-string v15, "e"

    const-string v16, "f"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/e;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x3
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, La/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, La/e;->N(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, La/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, La/e;->N(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p0}, La/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    if-gt v0, v2, :cond_3

    mul-int/lit16 v2, v0, 0xbb8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v4, v0, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, La/e;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0, p1, p2}, La/e;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public static final D(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "MarketManager"

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, La/e;->l([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La/e;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :catch_3
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La/e;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p0

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static E(Lorg/json/JSONObject;Lfj/a;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "FUEntranceEngine"

    const-string v2, "generateUrlKeysWithJson"

    invoke-static {v0, v1, v2}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "materialResource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Laj/a;->q(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lwi/a;

    invoke-direct {v5, v3}, Lwi/a;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lfj/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lfj/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillUrlJsonBeanByJSONObject: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static F(Ljava/lang/String;Lfj/a;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FUEntranceEngine"

    if-eqz v0, :cond_0

    const-string p0, "generateUrlKeysWithJson urlJson is empty"

    invoke-static {v1, p0}, Lh1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "config/version.json"

    invoke-static {v0}, Laj/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lnh/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, La/e;->E(Lorg/json/JSONObject;Lfj/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateUrlKeysWithJson error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lh1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final G(Lvl/c;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/d;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H(Lvl/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/d;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final I(Lil/d;)Lyl/k;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-nez v0, :cond_0

    new-instance v0, Lyl/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lyl/k;-><init>(ILil/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->m()Lyl/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyl/k;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lyl/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lyl/k;-><init>(ILil/d;)V

    return-object v0
.end method

.method public static J(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcd/b;->a:Lcd/b$a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v0, p0

    const/16 p0, 0x21

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    const-wide v2, 0x62a9d9ed799705f5L    # 1.905503099867627E167

    mul-long/2addr v0, v2

    const/16 p0, 0x1c

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    const-wide v2, -0x34db2f5a3773ca4dL    # -9.968418789810265E53

    mul-long/2addr v0, v2

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-char v2, v0, v1

    xor-int/2addr v2, p0

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    sget-object p0, Lcd/b;->a:Lcd/b$a;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static M(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    if-gt v0, v2, :cond_3

    mul-int/lit16 v2, v0, 0xbb8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v4, v0, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, La/e;->O(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0, p1, p2}, La/e;->O(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static O(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final Q([FLql/l;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lwl/d;->a:Lwl/d;

    goto :goto_1

    :cond_1
    new-instance v0, Lfl/g;

    invoke-direct {v0, p0}, Lfl/g;-><init>([F)V

    move-object p0, v0

    :goto_1
    new-instance v0, Lwl/q;

    invoke-direct {v0, p0, p1}, Lwl/q;-><init>(Lwl/g;Lql/l;)V

    invoke-static {v0}, Lwl/p;->L(Lwl/g;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lfl/n;->z(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static R(Li0/a;Lrc/d;Lo2/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Li0/a;->b:Ljava/lang/Object;

    check-cast v4, Lo2/d;

    iget-object v4, v4, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lrc/d;->r()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Li0/a;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Li0/a;-><init>(I)V

    iget-object v8, v0, Li0/a;->b:Ljava/lang/Object;

    check-cast v8, Lo2/d;

    new-instance v15, Lo2/d;

    new-instance v10, Lo2/e;

    invoke-direct {v10}, Lo2/e;-><init>()V

    iget-object v9, v8, Lo2/d;->b:Lo2/e;

    iget-wide v11, v9, Lo2/e;->a:J

    iput-wide v11, v10, Lo2/e;->a:J

    iget-boolean v11, v9, Lo2/e;->b:Z

    iput-boolean v11, v10, Lo2/e;->b:Z

    iget-object v11, v9, Lo2/e;->c:Ljava/lang/String;

    iput-object v11, v10, Lo2/e;->c:Ljava/lang/String;

    iget-boolean v11, v9, Lo2/e;->d:Z

    iput-boolean v11, v10, Lo2/e;->d:Z

    iget-boolean v11, v9, Lo2/e;->e:Z

    iput-boolean v11, v10, Lo2/e;->e:Z

    iget-boolean v11, v9, Lo2/e;->f:Z

    iput-boolean v11, v10, Lo2/e;->f:Z

    iget v11, v9, Lo2/e;->g:I

    iput v11, v10, Lo2/e;->g:I

    iget-object v11, v9, Lo2/e;->h:Lcom/android/camera/effect/renders/f;

    iput-object v11, v10, Lo2/e;->h:Lcom/android/camera/effect/renders/f;

    iget-object v11, v9, Lo2/e;->i:[B

    iput-object v11, v10, Lo2/e;->i:[B

    iget-object v11, v9, Lo2/e;->j:Landroid/graphics/Rect;

    iput-object v11, v10, Lo2/e;->j:Landroid/graphics/Rect;

    iget-boolean v11, v9, Lo2/e;->k:Z

    iput-boolean v11, v10, Lo2/e;->k:Z

    iget-object v11, v9, Lo2/e;->l:Le0/q;

    iput-object v11, v10, Lo2/e;->l:Le0/q;

    iget-object v11, v9, Lo2/e;->m:Le0/q;

    iput-object v11, v10, Lo2/e;->m:Le0/q;

    iget-boolean v11, v9, Lo2/e;->n:Z

    iput-boolean v11, v10, Lo2/e;->n:Z

    iget-boolean v11, v9, Lo2/e;->o:Z

    iput-boolean v11, v10, Lo2/e;->o:Z

    iget-boolean v9, v9, Lo2/e;->p:Z

    iput-boolean v9, v10, Lo2/e;->p:Z

    new-instance v11, Lo2/b;

    invoke-direct {v11}, Lo2/b;-><init>()V

    iget-object v9, v8, Lo2/d;->a:Lo2/b;

    iget-object v12, v9, Lo2/b;->a:Ljava/lang/String;

    iput-object v12, v11, Lo2/b;->a:Ljava/lang/String;

    iget v12, v9, Lo2/b;->b:I

    iput v12, v11, Lo2/b;->b:I

    iget v12, v9, Lo2/b;->c:I

    iput v12, v11, Lo2/b;->c:I

    iget v12, v9, Lo2/b;->d:I

    iput v12, v11, Lo2/b;->d:I

    iget v12, v9, Lo2/b;->e:I

    iput v12, v11, Lo2/b;->e:I

    iget v12, v9, Lo2/b;->f:I

    iput v12, v11, Lo2/b;->f:I

    iget v9, v9, Lo2/b;->g:I

    iput v9, v11, Lo2/b;->g:I

    const/4 v12, 0x0

    iget-boolean v13, v8, Lo2/d;->d:Z

    iget-object v14, v8, Lo2/d;->f:Landroid/util/Size;

    iget-object v9, v8, Lo2/d;->g:Landroid/util/Size;

    iget v4, v8, Lo2/d;->i:I

    iget v5, v8, Lo2/d;->j:I

    iget v8, v8, Lo2/d;->k:I

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-direct/range {v9 .. v18}, Lo2/d;-><init>(Lo2/e;Lo2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;III)V

    move-object/from16 v4, v19

    iget-object v5, v4, Lo2/d;->b:Lo2/e;

    const/4 v8, 0x0

    iput-object v8, v5, Lo2/e;->i:[B

    iput-object v8, v5, Lo2/e;->j:Landroid/graphics/Rect;

    iput-object v4, v7, Li0/a;->b:Ljava/lang/Object;

    iput-object v3, v7, Li0/a;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lo2/e;->k:Z

    invoke-virtual {v7, v3}, Li0/a;->c([B)V

    iget-object v3, v7, Li0/a;->b:Ljava/lang/Object;

    check-cast v3, Lo2/d;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, Li0/a;->b:Ljava/lang/Object;

    check-cast v5, Lo2/d;

    iget-object v5, v5, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, Li0/a;->b:Ljava/lang/Object;

    check-cast v8, Lo2/d;

    iget-object v8, v8, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, Lo2/d;->g:Landroid/util/Size;

    iget-object v5, v3, Lo2/d;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, Lo2/d;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, Li0/a;->b:Ljava/lang/Object;

    check-cast v3, Lo2/d;

    invoke-virtual {v2, v3}, Lo2/g;->b(Lo2/d;)V

    invoke-virtual {v7}, Li0/a;->b()V

    iget-object v3, v7, Li0/a;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Li0/a;->a:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, Li0/a;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Lrc/d;->J([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Li0/a;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, Li0/a;->c([B)V

    iget-object v3, v0, Li0/a;->b:Ljava/lang/Object;

    check-cast v3, Lo2/d;

    invoke-virtual {v2, v3}, Lo2/g;->b(Lo2/d;)V

    invoke-virtual/range {p0 .. p0}, Li0/a;->b()V

    const-string v2, "processSync: done"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Li0/a;->a:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_4

    sget-object v3, Lrc/c;->a:[B

    iget-object v3, v1, Lrc/d;->g:Lsc/f;

    iget-object v3, v3, Lsc/f;->a:Ljava/util/HashMap;

    const-class v4, Lsc/c;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsc/b;->f([B)V

    invoke-static {v1, v2}, Lrc/c;->l(Lrc/d;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, Li0/a;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v0, "processSync: write exif done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final S(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final T(Lyl/j0;Lil/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lyl/j0;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyl/j0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lyl/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p2, p1, Lkotlinx/coroutines/internal/e;->e:Lil/d;

    invoke-interface {p2}, Lil/d;->getContext()Lil/f;

    move-result-object v0

    iget-object v1, p1, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->b(Lil/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0, v1}, Lyl/w;->b(Lil/d;Lil/f;Ljava/lang/Object;)Lyl/u1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->e:Lil/d;

    invoke-interface {p1, p0}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lel/m;->a:Lel/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lyl/u1;->V()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lyl/u1;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Lil/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static U(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    float-to-int v4, v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static V(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData dataPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PTAClientWrapper"

    invoke-static {v1, v2, v0}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkj/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setDataFromFilename(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setData setDataMark:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, v2, p0}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static W(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown zooming action: "

    invoke-static {v1, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "ZOOMING_BY_CAMERA_HANDLE"

    return-object p0

    :pswitch_1
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM_RESET"

    return-object p0

    :pswitch_2
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM"

    return-object p0

    :pswitch_3
    const-string p0, "ZOOMING_BY_WORKSPACE"

    return-object p0

    :pswitch_4
    const-string p0, "ZOOMING_BY_ZOOM_RING"

    return-object p0

    :pswitch_5
    const-string p0, "ZOOMING_BY_LAYOUT_CHANGE"

    return-object p0

    :pswitch_6
    const-string p0, "ZOOMING_BY_MIRROR_ANY_CROP"

    return-object p0

    :pswitch_7
    const-string p0, "ZOOMING_BY_VIDEO_BAR"

    return-object p0

    :pswitch_8
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_BUTTON"

    return-object p0

    :pswitch_9
    const-string p0, "ZOOMING_BY_STABILIZER_KEY_EVENT"

    return-object p0

    :pswitch_a
    const-string p0, "ZOOMING_BY_SLIDER_BAR_BUTTON"

    return-object p0

    :pswitch_b
    const-string p0, "ZOOMING_BY_SLIDER_BAR"

    return-object p0

    :pswitch_c
    const-string p0, "ZOOMING_BY_PINCH_GESTURE"

    return-object p0

    :pswitch_d
    const-string p0, "ZOOMING_BY_VOLUME_KEY"

    return-object p0

    :pswitch_e
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON"

    return-object p0

    :pswitch_f
    const-string p0, "ZOOMING_BY_UNKNOWN_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(III)Lam/a;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    const/4 v3, 0x0

    if-eq p0, p2, :cond_9

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p0, v2, :cond_2

    if-ne p1, v0, :cond_2

    new-instance p0, Lam/l;

    invoke-direct {p0, v3}, Lam/l;-><init>(Lql/l;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lam/e;

    invoke-direct {p2, p0, p1, v3}, Lam/e;-><init>(IILql/l;)V

    move-object p0, p2

    goto :goto_0

    :cond_3
    new-instance p0, Lam/m;

    invoke-direct {p0, v3}, Lam/m;-><init>(Lql/l;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lam/q;

    invoke-direct {p0, v3}, Lam/q;-><init>(Lql/l;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lam/e;

    invoke-direct {p0, v2, p1, v3}, Lam/e;-><init>(IILql/l;)V

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance p0, Lam/l;

    invoke-direct {p0, v3}, Lam/l;-><init>(Lql/l;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lam/e;

    if-ne p1, v2, :cond_a

    sget-object p2, Lam/f;->a:Lam/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lam/f$a;->b:I

    :cond_a
    invoke-direct {p0, v2, p1, v3}, Lam/e;-><init>(IILql/l;)V

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "DigestUtils"

    invoke-static {p0}, Lcom/android/camera/h5;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, La/e;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "UnsupportedEncodingException"

    :goto_0
    invoke-static {v0, p0}, Lbe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    const-string p0, "NoSuchAlgorithmException"

    goto :goto_0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(II[B)[B
    .locals 9

    int-to-long v0, p1

    const/4 p1, 0x4

    new-array v2, p1, [B

    const-wide/16 v3, 0xff

    and-long v5, v0, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v2, v6

    const/16 v5, 0x8

    shr-long v7, v0, v5

    and-long/2addr v7, v3

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, v2, v7

    const/16 v5, 0x10

    shr-long v7, v0, v5

    and-long/2addr v7, v3

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v2, v7

    const/16 v5, 0x18

    shr-long/2addr v0, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd data EXTLEN="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    add-int/2addr v0, p1

    new-array v1, v0, [B

    array-length v3, p0

    invoke-static {p0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    invoke-static {v2, v6, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [B

    invoke-static {v1, v6, p0, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    invoke-static {p2, v6, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MarketSdk-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i([Ljava/lang/Object;Ltf/e;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ltf/e;->apply(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final j(I)[Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lgl/f;)Lgl/f;
    .locals 2

    iget-object v0, p0, Lgl/f;->a:Lgl/b;

    invoke-virtual {v0}, Lgl/b;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgl/b;->l:Z

    return-object p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    :cond_0
    div-int/lit8 v3, v2, 0x10

    rem-int/lit8 v2, v2, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, La/e;->b:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    new-instance p1, Landroid/graphics/Rect;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    sub-float v3, v0, v2

    float-to-int v3, v3

    div-float/2addr p0, p2

    sub-float p2, v1, p0

    float-to-int p2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {p1, v3, p2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static final n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/android/camera/h5;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int v2, p0, p1

    :goto_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p([II)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p0, v4

    if-ne v5, p1, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_2
    if-eq v4, v1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static final q([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final r(J)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, La/e;->t(JZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(J)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, La/e;->t(JZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(JZZZI)Ljava/lang/String;
    .locals 15

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v4, p0, v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long v8, v4, v6

    div-long v10, v8, v6

    rem-long/2addr v8, v6

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    const-string v7, ""

    const-string v12, "%02d"

    const-string v13, "format(format, *args)"

    const/4 v14, 0x1

    if-lez v6, :cond_3

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "00:"

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    invoke-static {v0}, La/d;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "%"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_5

    const-string v7, "02"

    :cond_5
    const/16 v2, 0x64

    invoke-static {v6, v7, v2}, La/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/d;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    int-to-long v3, v3

    div-long v3, p0, v3

    int-to-long v7, v2

    rem-long/2addr v3, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final u(J)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "convertTimeToDateString"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static v(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static w(II)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static x(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static y([I)Landroid/graphics/Rect;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, La/e;->x(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)Lx4/e;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/k;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown operation type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lx4/l;

    invoke-direct {v0, p0, p1, p2}, Lx4/l;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx4/h;

    invoke-direct {v0, p0, p1, p2}, Lx4/h;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lx4/m;

    invoke-direct {v0, p0, p1, p2}, Lx4/m;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lx4/c;

    invoke-direct {v0, p0, p1, p2}, Lx4/c;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lx4/p;

    invoke-direct {v0, p0, p1, p2}, Lx4/p;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lx4/a;

    invoke-direct {v0, p0, p1, p2}, Lx4/a;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lx4/k;

    invoke-direct {v0, p0, p1, p2}, Lx4/k;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lx4/b;

    invoke-direct {v0, p0, p1, p2}, Lx4/b;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lx4/g;

    invoke-direct {v0, p0, p1, p2}, Lx4/g;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lx4/q;

    invoke-direct {v0, p0, p1, p2}, Lx4/q;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Lx4/f;

    invoke-direct {v0, p0, p1, p2}, Lx4/f;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lx4/n;

    invoke-direct {v0, p0, p1, p2}, Lx4/n;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, La/e;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CloudConfig"

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, La/e;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
