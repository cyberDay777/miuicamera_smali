.class public final Lta/p$b;
.super Lta/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/d<",
        "Lab/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lta/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/p$b;

    invoke-direct {v0}, Lta/p$b;-><init>()V

    sput-object v0, Lta/p$b;->f:Lta/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lab/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lta/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Loa/f;->c:Loa/e;

    iget-object v0, v0, Loa/e;->n:Lab/l;

    invoke-virtual {p0, p1, p2, v0}, Lta/d;->c0(Lga/h;Loa/f;Lab/l;)Lab/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lga/k;->n:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Loa/f;->c:Loa/e;

    iget-object v0, v0, Loa/e;->n:Lab/l;

    invoke-virtual {p0, p1, p2, v0}, Lta/d;->d0(Lga/h;Loa/f;Lab/l;)Lab/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lga/k;->k:Lga/k;

    invoke-virtual {p1, p0}, Lga/h;->M(Lga/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Loa/f;->c:Loa/e;

    iget-object p0, p0, Loa/e;->n:Lab/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lab/r;

    invoke-direct {p1, p0}, Lab/r;-><init>(Lab/l;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    const-class p0, Lab/r;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lab/r;

    invoke-virtual {p1}, Lga/h;->P()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lga/k;->n:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lab/r;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lta/d;->f0(Lga/h;Loa/f;Lab/r;)Loa/k;

    move-result-object p0

    check-cast p0, Lab/r;

    return-object p0
.end method
