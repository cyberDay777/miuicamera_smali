.class public final L䥜䥐䥒䤑䥒䥖䤑䥛䥚䥉䥖䥜䥚䤑䥽䥓䥊䥚;
.super LǽǱǳưǳǷưǺǻǨǷǽǻưǬǻǺǳǷưǝǱǳǳǱǰǟǭǻǬǷǻǭ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LǽǱǳưǳǷưǺǻǨǷǽǻưǬǻǺǳǷưǝǱǳǳǱǰǟǭǻǬǷǻǭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;
    .locals 0

    sget-object p0, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;->c:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;

    return-object p0
.end method

.method public final C4()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u75e1\u75e6\u75e9\u75ea\u75e1\u75e2\u75e5\u75e0\u75e0\u75e0\u75ea\u75e3\u75e3\u75e3\u75e0\u75e0\u75e0\u75e0\u75e0"

    invoke-static {p0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D4()I
    .locals 0

    const/16 p0, 0xdc

    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    const-string p0, "\u75e1\u75e6\u75e2\u75ea\u75e1\u75e6\u75e3\u75ea\u75e1\u75e7\u75e1\u75ea\u75e1\u75e6\u75e9"

    invoke-static {p0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u75b3\u75b1\u75a0\u75a4\u75a5\u75a2\u75b5\u75ea\u75e1\u75fe\u75e0\u75ea\u75e2\u75fe\u75e0\u75eb\u75a6\u75b9\u75b4\u75b5\u75bf\u75ea\u75e1\u75fe\u75e0\u75ea\u75e2\u75fe\u75e0"

    invoke-static {p0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b3()Z
    .locals 0

    sget-boolean p0, Ltb/b;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u7582\u7595\u7594\u759d\u7599"

    invoke-static {v2}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u7591\u75e3"

    invoke-static {v2}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "\u7580\u759f\u7593\u759f"

    invoke-static {v2}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "\u7593\u75e6\u75e1"

    invoke-static {v2}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "\u75e0"

    invoke-static {p0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l0()S
    .locals 0

    sget-object p0, L봆봊봈뵋봈봌뵋봁봀봓봌봆봀뵋봶봉봊봒봨봊봑봌봊봋봠봋봐봈;->b:L봆봊봈뵋봈봌뵋봁봀봓봌봆봀뵋봶봉봊봒봨봊봑봌봊봋봠봋봐봈;

    iget-short p0, p0, L봆봊봈뵋봈봌뵋봁봀봓봌봆봀뵋봶봉봊봒봨봊봑봌봊봋봠봋봐봈;->a:S

    return p0
.end method

.method public final n0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    invoke-static {p0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final y()[I
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x2191c0
        0x400100
        0x186a00
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method
