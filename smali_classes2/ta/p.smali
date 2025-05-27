.class public final Lta/p;
.super Lta/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/p$a;,
        Lta/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/d<",
        "Loa/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lta/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/p;

    invoke-direct {v0}, Lta/p;-><init>()V

    sput-object v0, Lta/p;->f:Lta/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Loa/k;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lta/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final c(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object p0, p1, Loa/f;->c:Loa/e;

    iget-object p0, p0, Loa/e;->n:Lab/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lab/p;->a:Lab/p;

    return-object p0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Loa/f;->c:Loa/e;

    iget-object v0, v0, Loa/e;->n:Lab/l;

    invoke-virtual {p0, p1, p2, v0}, Lta/d;->a0(Lga/h;Loa/f;Lab/l;)Loa/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Loa/f;->c:Loa/e;

    iget-object v0, v0, Loa/e;->n:Lab/l;

    invoke-virtual {p0, p1, p2, v0}, Lta/d;->b0(Lga/h;Loa/f;Lab/l;)Lab/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Loa/f;->c:Loa/e;

    iget-object v0, v0, Loa/e;->n:Lab/l;

    invoke-virtual {p0, p1, p2, v0}, Lta/d;->c0(Lga/h;Loa/f;Lab/l;)Lab/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method
