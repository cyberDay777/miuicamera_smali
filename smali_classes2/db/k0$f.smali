.class public final Ldb/k0$f;
.super Ldb/k0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/k0$h<",
        "[J>;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Leb/m;->f:Leb/m;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Leb/m;->n(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

    invoke-direct {p0, v0}, Ldb/k0$h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ldb/k0$f;Loa/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldb/k0$h;-><init>(Ldb/k0$h;Loa/c;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [J

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [J

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Ldb/a;->p(Loa/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p3

    :goto_0
    if-ge v2, p0, :cond_2

    aget-wide v0, p3, v2

    invoke-virtual {p1, v0, v1}, Lga/e;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p3

    invoke-static {p2, p0}, Lga/e;->b(II)V

    invoke-virtual {p1, p0, p3}, Lga/e;->M(ILjava/lang/Object;)V

    add-int/2addr p0, v2

    :goto_1
    if-ge v2, p0, :cond_1

    aget-wide v0, p3, v2

    invoke-virtual {p1, v0, v1}, Lga/e;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lga/e;->q()V

    :cond_2
    return-void
.end method

.method public final q(Loa/c;Ljava/lang/Boolean;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Loa/m<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ldb/k0$f;

    invoke-direct {v0, p0, p1, p2}, Ldb/k0$f;-><init>(Ldb/k0$f;Loa/c;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final r(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [J

    array-length p0, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    aget-wide v0, p3, p2

    invoke-virtual {p1, v0, v1}, Lga/e;->y(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
