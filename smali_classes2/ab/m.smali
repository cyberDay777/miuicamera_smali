.class public final Lab/m;
.super Lab/q;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lab/q;-><init>()V

    iput-wide p1, p0, Lab/m;->a:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final B()I
    .locals 2

    iget-wide v0, p0, Lab/m;->a:J

    long-to-int p0, v0

    return p0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lab/m;->a:J

    return-wide v0
.end method

.method public final a(Lga/e;Loa/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    iget-wide v0, p0, Lab/m;->a:J

    invoke-virtual {p1, v0, v1}, Lga/e;->y(J)V

    return-void
.end method

.method public final b()Lga/k;
    .locals 0

    sget-object p0, Lga/k;->q:Lga/k;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lab/m;

    if-eqz v2, :cond_3

    check-cast p1, Lab/m;

    iget-wide v2, p1, Lab/m;->a:J

    iget-wide p0, p0, Lab/m;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lab/m;->a:J

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    sget-object v0, Lja/f;->a:Ljava/lang/String;

    iget-wide v0, p0, Lab/m;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    long-to-int p0, v0

    sget-object v0, Lja/f;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lja/f;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lab/m;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lab/m;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lab/m;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final w()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lab/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 4

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lab/m;->a:J

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
