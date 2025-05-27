.class public final Lxg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# instance fields
.field public final a:Lxg/f;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:Lwg/b;

.field public e:Z

.field public f:Ld7/j1;

.field public g:Lrg/i;


# direct methods
.method public constructor <init>(Lxg/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lxg/b;->c:[I

    iput-object p1, p0, Lxg/b;->a:Lxg/f;

    iget-object p1, p1, Lxg/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lxg/b;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final I(Landroid/media/Image;)V
    .locals 1

    iget-object v0, p0, Lxg/b;->d:Lwg/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwg/b;->I(Landroid/media/Image;)I

    move-result v0

    iget-object p0, p0, Lxg/b;->f:Ld7/j1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld7/j1;->T8(I)V

    :cond_0
    sget-boolean p0, Lyg/b;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Lfe/f;->b(Landroid/media/Image;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Z(IZ)V
    .locals 2

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p2

    const-class v0, Lrg/i;

    invoke-virtual {p2, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p2

    check-cast p2, Lrg/i;

    invoke-virtual {p2, p1}, Lrg/i;->b(I)I

    move-result p1

    iget-object p2, p0, Lxg/b;->a:Lxg/f;

    invoke-virtual {p2, p1}, Lxg/f;->E0(I)V

    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object p1

    invoke-interface {p1}, Ld7/d;->c()V

    invoke-static {}, Ld7/y1;->a()Ld7/y1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ld7/y1;->d0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lxg/f;->i(Z)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->w()I

    move-result p2

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p1, p1, p1}, Lt0/a;->f(IZZZZ)V

    iget-object p2, p0, Lxg/b;->b:Lcom/android/camera/ActivityBase;

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast p2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    new-array v0, v0, [I

    const/16 v1, 0xa

    aput v1, v0, p1

    invoke-virtual {p2, v0}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    iget-object p0, p0, Lxg/b;->f:Ld7/j1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld7/j1;->Sg()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Lxg/b;->d:Lwg/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lxg/b;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lwg/b;->Ag(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Lxg/b;->e:Z

    if-eqz p3, :cond_1

    iput-boolean v8, p0, Lxg/b;->e:Z

    iget-object p3, p0, Lxg/b;->g:Lrg/i;

    iget p3, p3, Lrg/i;->m:I

    invoke-static {}, Lyg/b;->f()Lyg/b;

    move-result-object p4

    invoke-virtual {p4, v8}, Lyg/b;->e(I)V

    sget-boolean p4, Ltb/a;->i:Z

    sget-object p4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p4}, Ltb/a;->h5()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Ll1/a;->k()I

    move-result p4

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p4, p5

    :cond_0
    move v1, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    mul-int p4, v2, v3

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    iget-object p5, p0, Lxg/b;->a:Lxg/f;

    iget-object p5, p5, Lxg/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lxg/a;

    invoke-direct {v0, p0, p1, p4, p3}, Lxg/a;-><init>(Lxg/b;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move v8, p2

    :cond_2
    return v8
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lxg/b;->d:Lwg/b;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lrg/i;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    iput-object v0, p0, Lxg/b;->g:Lrg/i;

    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v0

    iput-object v0, p0, Lxg/b;->f:Ld7/j1;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_CreateState"

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lxg/b;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->pg()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    new-instance v2, Le2/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onShutterButtonClick(I)V
    .locals 5

    iget-object p1, p0, Lxg/b;->a:Lxg/f;

    iget-boolean v0, p1, Lxg/f;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxg/b;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lxg/b;->g:Lrg/i;

    invoke-virtual {v2}, Lrg/i;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxg/b;->g:Lrg/i;

    iget v2, v2, Lrg/i;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lxg/f;->wa(I)V

    invoke-static {}, Lyg/b;->f()Lyg/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyg/b;->b(I)V

    iget-object p1, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v2, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const-string v2, "pref_old_beautify_level_key_capture"

    invoke-static {v1, v2}, Lcom/android/camera/z2;->A4(ILjava/lang/String;)V

    new-array v2, v3, [I

    const/16 v4, 0xd

    aput v4, v2, v1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setCameraStatePublic(I)V

    :cond_1
    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object p1

    invoke-interface {p1, v3}, Ld7/d;->D0(Z)V

    iput-boolean v3, p0, Lxg/b;->e:Z

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v0}, Lcom/android/camera/u3;->f(ILandroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MIMOJI_CreateState"

    const-string v0, "shutter action reject: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
