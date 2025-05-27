.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oe()V
    .locals 0

    invoke-static {}, Ll1/a;->V()V

    return-void
.end method

.method public final S3()I
    .locals 0

    invoke-static {}, Ll1/a;->m()I

    move-result p0

    return p0
.end method

.method public final X3()Z
    .locals 0

    invoke-static {}, Ll1/a;->i0()Z

    move-result p0

    return p0
.end method

.method public final h5()Z
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ll1/a;->V()V

    goto :goto_0

    :cond_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    invoke-virtual {p0}, Ltb/a;->nd()V

    iget-object v0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltb/a;->Z5()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/e0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->b(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
