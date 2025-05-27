.class public final Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# instance fields
.field public final a:Lxg/f;

.field public b:Lwg/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lxg/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lxg/c;->c:[I

    iput-object p1, p0, Lxg/c;->a:Lxg/f;

    return-void
.end method


# virtual methods
.method public final I(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lxg/c;->b:Lwg/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwg/b;->I(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final Z(IZ)V
    .locals 1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p2

    const-class v0, Lrg/i;

    invoke-virtual {p2, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p2

    check-cast p2, Lrg/i;

    invoke-virtual {p2, p1}, Lrg/i;->b(I)I

    move-result p1

    iget-object p0, p0, Lxg/c;->a:Lxg/f;

    invoke-virtual {p0, p1}, Lxg/f;->E0(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxg/f;->i(Z)V

    invoke-virtual {p0}, Lxg/f;->releaseRender()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result p0

    sget-object p2, Lt0/a;->f:Lt0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p1, p1, p1}, Lt0/a;->f(IZZZZ)V

    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object p0

    invoke-interface {p0}, Ld7/j1;->Sg()V

    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object p0

    invoke-interface {p0}, Ld7/d;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lxg/c;->b:Lwg/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lxg/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lwg/b;->Ag(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lxg/c;->b:Lwg/b;

    return-void
.end method

.method public final onShutterButtonClick(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_EditState"

    const-string v0, "onShutterButtonClick: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
