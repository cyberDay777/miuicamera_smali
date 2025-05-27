.class public final Lxg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Lk2/e;

.field public final c:Lk2/j;

.field public final d:Lxg/f;

.field public final e:Lrg/i;

.field public f:La6/c;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lxg/l;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:Lxg/m$a;

.field public final o:[I

.field public p:I

.field public q:Lwg/b;

.field public final r:Landroid/os/Handler;

.field public t:I


# direct methods
.method public constructor <init>(Lxg/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Lk2/e;-><init>()V

    iput-object v0, p0, Lxg/m;->b:Lk2/e;

    new-instance v0, Lk2/j;

    invoke-direct {v0}, Lk2/j;-><init>()V

    iput-object v0, p0, Lxg/m;->c:Lk2/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lxg/m;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lxg/m;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lxg/m;->o:[I

    iput-object p1, p0, Lxg/m;->d:Lxg/f;

    iget-object p1, p1, Lxg/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lxg/m;->a:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxg/m;->r:Landroid/os/Handler;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Lrg/i;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p1

    check-cast p1, Lrg/i;

    iput-object p1, p0, Lxg/m;->e:Lrg/i;

    return-void
.end method


# virtual methods
.method public final I(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lxg/m;->q:Lwg/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxg/m;->d:Lxg/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lwg/b;->I(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lxg/m;->t:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lxg/m;->t:I

    iget-object v0, p0, Lxg/m;->r:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/v1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string p2, "onModeStateBack: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lxg/m;->q:Lwg/b;

    if-eqz v1, :cond_c

    iget-object v11, v0, Lxg/m;->a:Lcom/android/camera/ActivityBase;

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v0, Lxg/m;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lwg/b;->Ag(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v1, v0, Lxg/m;->e:Lrg/i;

    iget v1, v1, Lrg/i;->g:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v0, Lxg/m;->m:[F

    iget-object v7, v0, Lxg/m;->d:Lxg/f;

    if-ne v1, v13, :cond_9

    iget-object v1, v0, Lxg/m;->f:La6/c;

    if-eqz v1, :cond_9

    iget-object v1, v11, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {v1}, Lcom/android/camera/ui/v0;->Y()Lcom/android/camera/x2;

    move-result-object v2

    iget-object v3, v2, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v2, v2, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->We()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v8, v12, v3, v2, v4}, Lyg/a;->b(IIIII)[F

    move-result-object v4

    invoke-static {v8, v12, v3, v2}, Lyg/a;->a(IIII)[F

    move-result-object v5

    iget-object v6, v0, Lxg/m;->o:[I

    aget v13, v6, v14

    iget-object v14, v0, Lxg/m;->c:Lk2/j;

    const/16 v17, 0x3

    const/4 v10, -0x1

    if-eq v13, v10, :cond_6

    invoke-virtual {v7}, Lxg/f;->l()Lph/a;

    move-result-object v1

    iget-boolean v2, v7, Lxg/f;->j:Z

    invoke-virtual {v1, v8, v12}, Lph/a;->a(II)V

    iget-object v3, v1, Lph/a;->d:[I

    const v4, 0x8ca6

    const/4 v10, 0x0

    invoke-static {v4, v3, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v4, v1, Lph/a;->c:[I

    const/16 v13, 0xba2

    invoke-static {v13, v4, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v13, v1, Lph/a;->f:[I

    aget v13, v13, v10

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v10, v10, v8, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v10, v1, Lph/a;->a:Llh/c;

    if-nez v10, :cond_3

    new-instance v10, Llh/c;

    invoke-direct {v10}, Llh/c;-><init>()V

    iput-object v10, v1, Lph/a;->a:Llh/c;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lyg/a;->a:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lyg/a;->b:[F

    :goto_1
    iget-object v10, v1, Lph/a;->a:Llh/c;

    move-object/from16 v19, v7

    const/4 v13, 0x0

    aget v7, v6, v13

    sget-object v13, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v10, v7, v2, v13}, Llh/c;->d(I[F[F)V

    div-int/lit8 v2, v8, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v8, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lph/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v2, :cond_5

    new-instance v2, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v2, v1, Lph/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_5
    iget-object v2, v1, Lph/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 v7, 0x1

    aget v6, v6, v7

    sget-object v10, Lyg/a;->c:[F

    invoke-virtual {v2, v6, v10, v5}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/4 v2, 0x0

    aget v3, v3, v2

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v4, v2

    aget v5, v4, v7

    const/4 v6, 0x2

    aget v6, v4, v6

    aget v4, v4, v17

    invoke-static {v3, v5, v6, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, Lph/a;->g:[I

    aget v21, v1, v2

    iget-object v1, v0, Lxg/m;->c:Lk2/j;

    sget-object v23, Lmh/b;->a:[F

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v22, v23

    invoke-virtual/range {v20 .. v25}, Lk2/j;->a(I[F[FII)V

    iget-object v1, v0, Lxg/m;->f:La6/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, La6/c;->d(Lk2/b;Z)V

    move-object/from16 v10, v19

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    if-eq v6, v10, :cond_8

    move-object v2, v14

    move v3, v6

    move v6, v8

    move-object/from16 v10, v19

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Lk2/j;->a(I[F[FII)V

    iget-object v1, v0, Lxg/m;->c:Lk2/j;

    invoke-virtual {v10}, Lxg/f;->l()Lph/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v14, Lk2/j;->b:I

    iget v4, v14, Lk2/j;->c:I

    invoke-virtual {v2, v3, v4}, Lph/a;->a(II)V

    iget-object v3, v2, Lph/a;->d:[I

    const v4, 0x8ca6

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v4, v2, Lph/a;->c:[I

    const/16 v6, 0xba2

    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v6, v2, Lph/a;->f:[I

    aget v6, v6, v5

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v6, v14, Lk2/j;->b:I

    iget v7, v14, Lk2/j;->c:I

    invoke-static {v5, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v2, Lph/a;->e:Lzg/a;

    if-nez v6, :cond_7

    new-instance v6, Lzg/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lzg/a;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v6, v2, Lph/a;->e:Lzg/a;

    :cond_7
    iget-object v6, v2, Lph/a;->e:Lzg/a;

    invoke-virtual {v6, v14}, Lzg/a;->draw(Lk2/b;)Z

    aget v3, v3, v5

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v4, v5

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v6, 0x2

    aget v6, v4, v6

    aget v4, v4, v17

    invoke-static {v3, v7, v6, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v2, Lph/a;->g:[I

    aget v20, v2, v5

    sget-object v22, Lmh/b;->a:[F

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    invoke-virtual/range {v19 .. v24}, Lk2/j;->a(I[F[FII)V

    iget-object v1, v0, Lxg/m;->f:La6/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, La6/c;->d(Lk2/b;Z)V

    goto :goto_2

    :cond_8
    move-object/from16 v10, v19

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, v0, Lxg/m;->l:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v5, v8

    int-to-float v6, v12

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v4, v5, v6, v3, v2}, Lyg/a;->c([FFFFF)V

    iget-object v2, v0, Lxg/m;->m:[F

    const/16 v17, 0x0

    iget-object v3, v0, Lxg/m;->l:[F

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Lxg/m;->b:Lk2/e;

    invoke-interface {v1}, Lcom/android/camera/ui/v0;->M0()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    invoke-virtual {v2, v1, v15, v9}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Lxg/m;->f:La6/c;

    invoke-virtual {v1, v2}, La6/c;->e(Lk2/e;)V

    goto :goto_2

    :cond_9
    move-object v10, v7

    :goto_2
    iget-boolean v1, v0, Lxg/m;->h:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxg/m;->h:Z

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Lxg/f;->l()Lph/a;

    move-result-object v3

    add-int/2addr v2, v12

    invoke-virtual {v3, v12, v2}, Lph/a;->a(II)V

    invoke-virtual {v10}, Lxg/f;->l()Lph/a;

    move-result-object v2

    iget-object v3, v2, Lph/a;->f:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v2, Lph/a;->g:[I

    aget v2, v2, v1

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v3, v4, v2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lxg/m;->q:Lwg/b;

    const/4 v4, 0x0

    iget-object v5, v0, Lxg/m;->o:[I

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p5

    invoke-interface/range {v0 .. v7}, Lwg/b;->Ag(Landroid/graphics/Rect;IIZ[IZZ)Z

    check-cast v11, Lcom/android/camera/Camera;

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->h5()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    move v2, v0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v3, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->V9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v10}, Lxg/f;->l()Lph/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Lph/a;->b()V

    new-instance v1, Lxg/j;

    invoke-direct {v1, v8, v12, v0}, Lxg/j;-><init>(II[B)V

    iget-object v0, v10, Lxg/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_4
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_VideoState"

    const-string v3, "onDrawFrame: control is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lxg/m;->q:Lwg/b;

    iget-object p0, p0, Lxg/m;->d:Lxg/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg/f;->wa(I)V

    return-void
.end method

.method public final onShutterButtonClick(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lxg/m;->e:Lrg/i;

    iget v3, v2, Lrg/i;->g:I

    iget-object v4, v0, Lxg/m;->d:Lxg/f;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "MIMOJI_VideoState"

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v3, v9, :cond_e

    const/4 v10, -0x1

    if-eq v1, v10, :cond_0

    goto/16 :goto_8

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "start record..."

    invoke-static {v7, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lxg/m;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_d

    iget v3, v2, Lrg/i;->g:I

    if-eq v3, v6, :cond_d

    if-ne v3, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    iput v5, v0, Lxg/m;->g:I

    iget-object v3, v0, Lxg/m;->f:La6/c;

    if-nez v3, :cond_2

    new-instance v3, La6/c;

    invoke-direct {v3}, La6/c;-><init>()V

    iput-object v3, v0, Lxg/m;->f:La6/c;

    :cond_2
    iget-object v3, v0, Lxg/m;->n:Lxg/m$a;

    if-nez v3, :cond_3

    new-instance v3, Lxg/m$a;

    invoke-direct {v3, v0}, Lxg/m$a;-><init>(Lxg/m;)V

    iput-object v3, v0, Lxg/m;->n:Lxg/m$a;

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->B0()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    const-string v3, "video/hevc"

    goto :goto_0

    :cond_4
    const-string v3, "video/avc"

    :goto_0
    move-object/from16 v16, v3

    invoke-virtual {v2}, Lrg/i;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lrg/h;->n:Ljava/lang/String;

    invoke-static {v3}, Lg6/q;->g(Ljava/lang/String;)V

    invoke-static {v3}, Lg6/q;->o(Ljava/lang/String;)V

    sget-object v3, Lrg/h;->o:Ljava/lang/String;

    const/16 v6, 0x1f4

    invoke-static {v6, v6, v3}, Lm6/a0;->f(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    :goto_1
    move-object v11, v3

    goto :goto_4

    :cond_5
    sget-object v3, Lrg/h;->j:Ljava/lang/String;

    invoke-static {v3}, Lg6/q;->g(Ljava/lang/String;)V

    invoke-static {v3}, Lg6/q;->o(Ljava/lang/String;)V

    iget-object v3, v4, Lxg/f;->k:Lfe/c;

    iget v6, v3, Lfe/c;->b:I

    int-to-double v6, v6

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    div-double/2addr v6, v10

    double-to-int v6, v6

    iget v3, v3, Lfe/c;->a:I

    int-to-double v12, v3

    div-double/2addr v12, v10

    double-to-int v3, v12

    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :goto_2
    rem-int/lit8 v7, v3, 0x2

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :goto_3
    sget-object v7, Lrg/h;->k:Ljava/lang/String;

    invoke-static {v6, v3, v7}, Lm6/a0;->f(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    goto :goto_1

    :goto_4
    iget-object v10, v0, Lxg/m;->f:La6/c;

    iget v12, v2, Lrg/i;->m:I

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {v3}, Lcom/android/camera/ui/v0;->v0()Landroid/opengl/EGLContext;

    move-result-object v13

    sget-object v15, Lnk/a;->a:Lnk/a$a;

    iget-object v3, v0, Lxg/m;->n:Lxg/m$a;

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v14, v15

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v19}, La6/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lnk/a;Lnk/a;Ljava/lang/String;La6/c$a;ZF)Z

    move-result v3

    iget-object v6, v0, Lxg/m;->j:Lxg/l;

    if-eqz v6, :cond_8

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lxg/m;->k:J

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    :cond_8
    invoke-virtual {v2}, Lrg/i;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x1388

    iput v2, v0, Lxg/m;->p:I

    goto :goto_5

    :cond_9
    const/16 v2, 0x3a98

    iput v2, v0, Lxg/m;->p:I

    :goto_5
    new-instance v2, Lxg/l;

    iget v6, v0, Lxg/m;->p:I

    int-to-long v6, v6

    const-wide/16 v10, 0x384

    add-long/2addr v6, v10

    invoke-direct {v2, v0, v6, v7}, Lxg/l;-><init>(Lxg/m;J)V

    iput-object v2, v0, Lxg/m;->j:Lxg/l;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->pg()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/z2;->x2(I)Z

    move-result v2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lxg/m;->f:La6/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v2}, La6/c;->h(JZ)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/android/camera/Camera;->pg()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld7/u1;->a()Ld7/u1;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ld7/u1;->ad()Z

    move-result v2

    goto :goto_6

    :cond_b
    move v2, v5

    :goto_6
    iget-object v3, v0, Lxg/m;->q:Lwg/b;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lwg/b;->q2()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3, v1, v5, v2}, Lq7/a;->u0(Ljava/util/Map;Ljava/lang/String;ZZ)V

    :cond_c
    invoke-virtual {v4, v9}, Lxg/f;->wa(I)V

    iput-boolean v8, v0, Lxg/m;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lxg/m;->i:J

    goto :goto_9

    :cond_d
    :goto_7
    const-string v0, "startRecording: control is null or error state"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    :goto_8
    if-ne v3, v6, :cond_f

    const-string v0, "repeat call stopRecording: "

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-string v3, "stop record..."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lxg/f;->wa(I)V

    iput v1, v0, Lxg/m;->g:I

    if-eqz v1, :cond_10

    move v5, v8

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lrg/i;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ld7/d;->Ee()V

    :cond_11
    iget-object v1, v0, Lxg/m;->j:Lxg/l;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_12
    invoke-static {}, Lwg/e;->a()Lwg/e;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-wide v2, v0, Lxg/m;->k:J

    invoke-interface {v1, v2, v3}, Lwg/e;->E1(J)V

    :cond_13
    iget-object v1, v0, Lxg/m;->f:La6/c;

    if-eqz v1, :cond_14

    iget-wide v2, v0, Lxg/m;->i:J

    invoke-virtual {v1, v2, v3}, La6/c;->i(J)V

    :cond_14
    :goto_9
    return-void
.end method
