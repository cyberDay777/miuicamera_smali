.class public final Lab/n;
.super Lab/v;
.source "SourceFile"


# static fields
.field public static final a:Lab/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/n;

    invoke-direct {v0}, Lab/n;-><init>()V

    sput-object v0, Lab/n;->a:Lab/n;

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
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p1}, Lga/e;->u()V

    return-void
.end method

.method public final b()Lga/k;
    .locals 0

    sget-object p0, Lga/k;->i:Lga/k;

    return-object p0
.end method

.method public final c(Lga/e;Loa/b0;Lya/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p1}, Lga/e;->u()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final m()Loa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loa/k;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
