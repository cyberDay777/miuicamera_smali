.class public final Lab/p;
.super Lab/v;
.source "SourceFile"


# static fields
.field public static final a:Lab/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/p;

    invoke-direct {v0}, Lab/p;-><init>()V

    sput-object v0, Lab/p;->a:Lab/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lga/e;Loa/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Loa/b0;->q(Lga/e;)V

    return-void
.end method

.method public final b()Lga/k;
    .locals 0

    sget-object p0, Lga/k;->w:Lga/k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, Lab/p;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
