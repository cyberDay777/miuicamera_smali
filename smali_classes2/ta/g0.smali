.class public final Lta/g0;
.super Lta/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/c0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final e:Lta/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/g0;

    invoke-direct {v0}, Lta/g0;-><init>()V

    sput-object v0, Lta/g0;->e:Lta/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lta/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final X(Lga/h;Loa/f;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lga/k;->p:Lga/k;

    invoke-virtual {p1, v0}, Lga/h;->M(Lga/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lga/h;->d()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->l:Lga/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lta/z;->u(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v1, Lga/k;->o:Lga/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lga/h;->p()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    instance-of p1, p0, [B

    if-eqz p1, :cond_3

    iget-object p1, p2, Loa/f;->c:Loa/e;

    iget-object p1, p1, Lqa/g;->b:Lqa/a;

    iget-object p1, p1, Lqa/a;->j:Lga/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lga/a;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v0, v0, Lga/k;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lga/h;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lta/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final bridge synthetic d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lta/g0;->X(Lga/h;Loa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lta/g0;->X(Lga/h;Loa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
