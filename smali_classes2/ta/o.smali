.class public final Lta/o;
.super Lra/x$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lga/f;

    invoke-direct {p0, v0}, Lra/x$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Loa/h;I)Lra/k;
    .locals 10

    new-instance v9, Lra/k;

    invoke-static {p0}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Loa/v;->h:Loa/v;

    move-object v0, v9

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lra/k;-><init>(Loa/w;Loa/h;Lya/d;Lfb/a;Lwa/l;ILjava/lang/Object;Loa/v;)V

    return-object v9
.end method


# virtual methods
.method public final p(Loa/f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    new-instance p0, Lga/f;

    const/4 p1, 0x0

    aget-object v1, p2, p1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v0, 0x2

    aget-object v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v6, v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    if-nez v0, :cond_2

    move v8, p1

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v8, v0

    :goto_2
    const/4 v0, 0x4

    aget-object p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_3
    move-object v0, p0

    move-wide v2, v4

    move-wide v4, v6

    move v6, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lga/f;-><init>(Ljava/lang/Object;JJII)V

    return-object p0
.end method

.method public final z(Loa/e;)[Lra/u;
    .locals 4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lra/u;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqa/g;->d(Ljava/lang/Class;)Loa/h;

    move-result-object p1

    const-string v2, "sourceRef"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lta/o;->C(Ljava/lang/String;Loa/h;I)Lra/k;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "byteOffset"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lta/o;->C(Ljava/lang/String;Loa/h;I)Lra/k;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "charOffset"

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Lta/o;->C(Ljava/lang/String;Loa/h;I)Lra/k;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "lineNr"

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, Lta/o;->C(Ljava/lang/String;Loa/h;I)Lra/k;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "columnNr"

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lta/o;->C(Ljava/lang/String;Loa/h;I)Lra/k;

    move-result-object p0

    aput-object p0, v1, v0

    return-object v1
.end method
