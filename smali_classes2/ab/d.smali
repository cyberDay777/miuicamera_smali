.class public final Lab/d;
.super Lab/v;
.source "SourceFile"


# static fields
.field public static final b:Lab/d;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lab/d;-><init>([B)V

    sput-object v0, Lab/d;->b:Lab/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lab/v;-><init>()V

    iput-object p1, p0, Lab/d;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lga/e;Loa/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    iget-object p2, p2, Loa/b0;->a:Loa/z;

    iget-object p2, p2, Lqa/g;->b:Lqa/a;

    iget-object p2, p2, Lqa/a;->j:Lga/a;

    const/4 v0, 0x0

    iget-object p0, p0, Lab/d;->a:[B

    array-length v1, p0

    invoke-virtual {p1, p2, p0, v0, v1}, Lga/e;->n(Lga/a;[BII)V

    return-void
.end method

.method public final b()Lga/k;
    .locals 0

    sget-object p0, Lga/k;->o:Lga/k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lab/d;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lab/d;

    iget-object p1, p1, Lab/d;->a:[B

    iget-object p0, p0, Lab/d;->a:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lab/d;->a:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lga/b;->a:Lga/a;

    iget-object p0, p0, Lab/d;->a:[B

    invoke-virtual {v0, p0}, Lga/a;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()[B
    .locals 0

    iget-object p0, p0, Lab/d;->a:[B

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
