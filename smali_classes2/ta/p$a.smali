.class public final Lta/p$a;
.super Lta/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/d<",
        "Lab/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lta/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/p$a;

    invoke-direct {v0}, Lta/p$a;-><init>()V

    sput-object v0, Lta/p$a;->f:Lta/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lab/a;

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

    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Loa/f;->c:Loa/e;

    iget-object v0, v0, Loa/e;->n:Lab/l;

    invoke-virtual {p0, p1, p2, v0}, Lta/d;->b0(Lga/h;Loa/f;Lab/l;)Lab/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lab/a;

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

    check-cast p3, Lab/a;

    invoke-virtual {p1}, Lga/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lta/d;->e0(Lga/h;Loa/f;Lab/a;)V

    return-object p3

    :cond_0
    const-class p0, Lab/a;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method
