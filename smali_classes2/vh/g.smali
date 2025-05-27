.class public final Lvh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/b;
.implements Lwh/d;


# static fields
.field public static final q0:Z

.field public static final r0:Z

.field public static final s0:[F


# instance fields
.field public M:Z

.field public O:I

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y:F

.field public Z:F

.field public final a:Lk2/e;

.field public a0:D

.field public final b:Ljava/lang/Object;

.field public b0:Lbi/l;

.field public final c:Ld7/j1;

.field public c0:Z

.field public d:[B

.field public d0:Z

.field public e:[B

.field public e0:I

.field public f:Lcom/faceunity/core/entity/FURenderInputData;

.field public f0:Z

.field public final g:Lk2/j;

.field public g0:I

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public h0:La1/k;

.field public i:[[B

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:Z

.field public l:I

.field public final l0:[F

.field public final m:Lcom/android/camera/ui/v0;

.field public m0:Z

.field public final n:[F

.field public n0:I

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lli/a;

.field public p:Lk2/p;

.field public final p0:Lvh/g$b;

.field public final q:Lei/a;

.field public final r:Lcom/faceunity/core/faceunity/FUAIKit;

.field public t:Lbi/m;

.field public final u:Lrg/i;

.field public final w:Landroid/os/Handler;

.field public x:Z

.field public final y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvh/g;->q0:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsf/f;->c(Ljava/lang/String;Z)Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvh/g;->r0:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvh/g;->s0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk2/e;

    invoke-direct {v2}, Lk2/e;-><init>()V

    iput-object v2, v0, Lvh/g;->a:Lk2/e;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lvh/g;->b:Ljava/lang/Object;

    new-instance v2, Lk2/j;

    invoke-direct {v2}, Lk2/j;-><init>()V

    iput-object v2, v0, Lvh/g;->g:Lk2/j;

    new-instance v2, Lcom/android/camera/q3;

    const/4 v3, 0x5

    const-string v4, "MimojiFu2Control"

    invoke-direct {v2, v4, v3}, Lcom/android/camera/q3;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lvh/g;->h:Ljava/util/concurrent/ExecutorService;

    const/16 v3, 0x10

    new-array v3, v3, [F

    iput-object v3, v0, Lvh/g;->n:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    iput-object v3, v0, Lvh/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lvh/g;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lvh/g;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lvh/g;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lvh/g;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lvh/g;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v5, v0, Lvh/g;->d0:Z

    const/4 v6, 0x4

    new-array v6, v6, [F

    iput-object v6, v0, Lvh/g;->l0:[F

    iput-boolean v4, v0, Lvh/g;->m0:Z

    new-instance v6, Lvh/g$a;

    invoke-direct {v6, v0}, Lvh/g$a;-><init>(Lvh/g;)V

    iput-object v6, v0, Lvh/g;->o0:Lli/a;

    new-instance v6, Lvh/g$b;

    invoke-direct {v6}, Lvh/g$b;-><init>()V

    iput-object v6, v0, Lvh/g;->p0:Lvh/g$b;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lvh/g;->o:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    iput-object v1, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v1

    iput-object v1, v0, Lvh/g;->c:Ld7/j1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lvh/g;->w:Landroid/os/Handler;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v6, Lrg/i;

    invoke-virtual {v1, v6}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v1

    check-cast v1, Lrg/i;

    iput-object v1, v0, Lvh/g;->u:Lrg/i;

    new-instance v6, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v7, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v6, v7}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v6, v0, Lvh/g;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v6, Lei/a;

    invoke-direct {v6}, Lei/a;-><init>()V

    iput-object v6, v0, Lvh/g;->q:Lei/a;

    invoke-virtual {v1, v5}, Lrg/i;->i(Z)V

    iput-boolean v4, v1, Lrg/i;->a:Z

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lrg/h;->v:Ljava/util/HashMap;

    const v3, 0x7f14072f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "close_state"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f140726

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "add_state"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f14072d

    const-string v15, "cyberpunk_human"

    const v10, 0x7f1407a6

    const-string v14, "spacesuit_human"

    const v12, 0x7f140776

    const-string v18, "hanbok_F_human"

    const v16, 0x7f140778

    const-string v20, "hanbok_M_human"

    move-object v8, v1

    move-object v9, v15

    move-object v11, v14

    move-object/from16 v13, v18

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v26, v2

    move-object v2, v15

    move-object/from16 v15, v20

    invoke-static/range {v7 .. v15}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v7, 0x7f14079a

    const-string v22, "redhat_human"

    const v10, 0x7f1406fe

    const-string v24, "black_human"

    const v12, 0x7f1407b2

    const-string/jumbo v15, "yellowhat_human"

    const v14, 0x7f140795

    const-string v13, "punk_human"

    move-object/from16 v9, v22

    move-object/from16 v11, v24

    move-object/from16 p1, v13

    move-object v13, v15

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v7 .. v15}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v7, 0x7f1407b1

    const-string v9, "cartoon_chaiquan"

    const v10, 0x7f140797

    const-string v11, "cartoon_tuzi"

    const v12, 0x7f140712

    const-string v13, "cartoon_xiaomao"

    const v14, 0x7f1406ed

    const-string v15, "cartoon_xiaoxiong"

    invoke-static/range {v7 .. v15}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v7, 0x7f140793

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cartoon_xiongmao"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f140794

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cartoon_zhuzai"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrg/h;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f14072e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1407a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0x7f140777

    const v19, 0x7f140779

    const v21, 0x7f14079b

    const v23, 0x7f1406ff

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, La1/c0;->f(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v2, 0x7f1407b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140796

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvh/b;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lvh/b;-><init>(Lvh/g;I)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "update version: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lrg/h;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg6/q;->h(Ljava/io/File;)Z

    const-string v0, "19"

    invoke-static {v0}, Lcom/android/camera/z2;->I4(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/z2;->H4(J)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    iget-object v4, p0, Lvh/g;->u:Lrg/i;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lvh/g;->b0:Lbi/l;

    if-eqz v6, :cond_2

    iput-boolean v5, v6, Lbi/l;->q:Z

    iget-boolean v6, p0, Lvh/g;->d0:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lrg/i;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v4, Lrg/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lvh/g;->d0:Z

    iget-object v0, p0, Lvh/g;->w:Landroid/os/Handler;

    new-instance v4, Lz3/b;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lz3/b;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v0, v5}, Lbi/l;->h(Z)V

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    iget-object v0, v0, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v5, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lvh/g;->b0:Lbi/l;

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v6, Lbi/l;->q:Z

    iget-boolean v8, p0, Lvh/g;->d0:Z

    if-nez v8, :cond_2

    iput-boolean v7, p0, Lvh/g;->d0:Z

    invoke-virtual {v6, v7}, Lbi/l;->h(Z)V

    iget-object v4, v4, Lrg/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    iget-object v0, v0, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v7, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_2
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_3

    const/16 v4, 0x168

    if-le p1, v4, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-ltz p1, :cond_5

    if-gt p1, v4, :cond_5

    :cond_4
    iput v3, p0, Lvh/g;->e0:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe1

    if-le p1, v3, :cond_6

    if-gt p1, v0, :cond_6

    iput v5, p0, Lvh/g;->e0:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x87

    if-le p1, v0, :cond_7

    if-gt p1, v3, :cond_7

    iput v1, p0, Lvh/g;->e0:I

    goto :goto_1

    :cond_7
    if-le p1, v4, :cond_8

    if-gt p1, v0, :cond_8

    iput v2, p0, Lvh/g;->e0:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final Ag(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 34

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v1, p6

    iput-boolean v1, v0, Lvh/g;->f0:Z

    const/4 v1, 0x0

    const/4 v4, -0x1

    aput v4, p5, v1

    const/4 v6, 0x1

    aput v4, p5, v6

    iget-object v5, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v5}, Lcom/android/camera/ui/v0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvh/g;->l()Lcom/android/camera/ActivityBase;

    move-result-object v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    iget-object v5, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v5}, Lcom/android/camera/ui/v0;->X0()Lcom/android/gallery3d/ui/g;

    move-result-object v7

    iget-object v5, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v5}, Lcom/android/camera/ui/v0;->M0()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lvh/g;->l()Lcom/android/camera/ActivityBase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget-object v9, v8, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v8, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, v0, Lvh/g;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v2, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v2}, Lcom/android/camera/ui/v0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Lvh/g;->n:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->h5()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvh/g;->a:Lk2/e;

    iget-object v3, v0, Lvh/g;->n:[F

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v5, v3, v4}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lvh/g;->a:Lk2/e;

    iget-object v2, v0, Lvh/g;->n:[F

    iget-object v3, v8, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v2, v3}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    :goto_0
    iget-object v0, v0, Lvh/g;->a:Lk2/e;

    invoke-interface {v7, v0}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    return v6

    :cond_3
    invoke-virtual {v5}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v11

    iput v11, v0, Lvh/g;->O:I

    invoke-interface {v7}, Lcom/android/gallery3d/ui/g;->g()V

    sget-boolean v11, Ltb/a;->i:Z

    sget-object v11, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v11}, Ltb/a;->h5()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v1, v1, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ll1/a;->k()I

    move-result v12

    iget-object v15, v8, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v15

    invoke-static {v1, v12, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v12, 0x4000

    invoke-static {v12}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v12, v0, Lvh/g;->x:Z

    iget-object v15, v0, Lvh/g;->b:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-object v1, v0, Lvh/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    if-nez v1, :cond_5

    monitor-exit v15

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    iget v6, v0, Lvh/g;->n0:I

    if-lez v6, :cond_6

    add-int/2addr v6, v4

    iput v6, v0, Lvh/g;->n0:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-object v1, v0, Lvh/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v6

    :cond_7
    iget-object v1, v0, Lvh/g;->u:Lrg/i;

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v1

    iget-object v4, v0, Lvh/g;->u:Lrg/i;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v4

    if-eqz v1, :cond_8

    const-string v15, "close_state"

    check-cast v1, Lsg/a;

    iget-object v1, v1, Lsg/a;->x:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v4, :cond_9

    check-cast v4, Lsg/d;

    iget v4, v4, Lsg/d;->a:I

    const/4 v15, -0x1

    if-eq v4, v15, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v6, :cond_b

    iget-object v15, v0, Lvh/g;->u:Lrg/i;

    move/from16 v17, v12

    iget-boolean v12, v15, Lrg/i;->b:Z

    if-eqz v12, :cond_b

    if-nez v1, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lrg/i;->b(I)I

    move-result v4

    const/4 v1, 0x2

    if-le v4, v1, :cond_c

    :cond_b
    const/16 v17, 0x0

    :cond_c
    iget-object v1, v0, Lvh/g;->u:Lrg/i;

    iget-boolean v1, v1, Lrg/i;->q:Z

    if-eqz v17, :cond_13

    invoke-static {v13, v14, v9, v10}, Lyg/a;->a(IIII)[F

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v13, v14, v9, v10, v15}, Lyg/a;->b(IIIII)[F

    move-result-object v18

    if-eqz v1, :cond_10

    iget-boolean v15, v0, Lvh/g;->M:Z

    if-eqz v15, :cond_d

    sget-object v15, Lyg/a;->a:[F

    goto :goto_6

    :cond_d
    sget-object v15, Lyg/a;->b:[F

    :goto_6
    invoke-virtual {v11}, Ltb/a;->h5()Z

    move-result v18

    if-eqz v18, :cond_e

    iget-object v4, v0, Lvh/g;->a:Lk2/e;

    move/from16 v19, v1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5, v15, v1}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    goto :goto_7

    :cond_e
    move/from16 v19, v1

    iget-object v1, v0, Lvh/g;->a:Lk2/e;

    iget-object v2, v8, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v15, v2}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    :goto_7
    iget-object v1, v0, Lvh/g;->a:Lk2/e;

    invoke-interface {v7, v1}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    iget-object v1, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v1}, Lcom/android/camera/ui/v0;->M0()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p5, v2

    invoke-virtual {v11}, Ltb/a;->h5()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    div-int/2addr v9, v1

    invoke-static {v9, v2, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_8

    :cond_f
    div-int/lit8 v1, v9, 0x2

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    iget-object v4, v8, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_8
    iget-object v9, v0, Lvh/g;->g:Lk2/j;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v10

    sget-object v11, Lyg/a;->c:[F

    invoke-virtual/range {v9 .. v14}, Lk2/j;->a(I[F[FII)V

    iget-object v1, v0, Lvh/g;->g:Lk2/j;

    invoke-interface {v7, v1}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v2, 0x1

    aput v1, p5, v2

    goto :goto_a

    :cond_10
    move/from16 v19, v1

    if-ne v13, v14, :cond_11

    sget-object v1, Lmh/b;->a:[F

    move-object v11, v1

    goto :goto_9

    :cond_11
    move-object/from16 v11, v18

    :goto_9
    iget-object v9, v0, Lvh/g;->g:Lk2/j;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v10

    invoke-virtual/range {v9 .. v14}, Lk2/j;->a(I[F[FII)V

    iget-object v1, v0, Lvh/g;->g:Lk2/j;

    invoke-interface {v7, v1}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p5, v2

    :goto_a
    iget-object v1, v0, Lvh/g;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lvh/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "body"

    iget-object v2, v0, Lvh/g;->u:Lrg/i;

    iget-object v2, v2, Lrg/i;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lvh/g;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    iget-object v1, v0, Lvh/g;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_b
    move-object v6, v7

    goto/16 :goto_10

    :cond_13
    move/from16 v19, v1

    const/4 v2, 0x0

    iget-object v1, v0, Lvh/g;->l0:[F

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lvh/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v1

    iget-object v4, v0, Lvh/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    const-string v6, "rotation"

    iget-object v9, v0, Lvh/g;->l0:[F

    invoke-virtual {v4, v2, v6, v9}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v4, v0, Lvh/g;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v0, Lvh/g;->l0:[F

    const/4 v9, 0x1

    if-ne v1, v9, :cond_14

    const/4 v1, 0x6

    move-object/from16 p1, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move/from16 v26, v13

    move/from16 v31, v14

    goto/16 :goto_e

    :cond_14
    aget v1, v6, v2

    float-to-double v1, v1

    aget v10, v6, v9

    float-to-double v9, v10

    const/4 v12, 0x2

    aget v12, v6, v12

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    float-to-double v7, v12

    const/4 v12, 0x3

    aget v6, v6, v12

    move-object v12, v5

    float-to-double v5, v6

    mul-double v20, v5, v7

    mul-double v22, v9, v7

    add-double v22, v22, v20

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-object/from16 p1, v12

    move/from16 v26, v13

    mul-double v12, v22, v24

    mul-double v22, v1, v1

    mul-double v27, v9, v9

    add-double v22, v22, v27

    mul-double v22, v22, v24

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    move/from16 v31, v14

    sub-double v14, v29, v22

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v12, v14

    const-wide v22, 0x4066800000000000L    # 180.0

    mul-double v12, v12, v22

    mul-double/2addr v5, v9

    mul-double v32, v7, v1

    sub-double v5, v5, v32

    mul-double v5, v5, v24

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    div-double/2addr v5, v14

    mul-double v5, v5, v22

    mul-double/2addr v1, v9

    add-double v1, v1, v20

    mul-double v1, v1, v24

    mul-double/2addr v7, v7

    add-double v7, v7, v27

    mul-double v7, v7, v24

    sub-double v7, v29, v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    div-double/2addr v1, v14

    mul-double v1, v1, v22

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    cmpl-double v9, v12, v7

    if-gtz v9, :cond_16

    const-wide/high16 v9, -0x3fcc000000000000L    # -20.0

    cmpg-double v12, v12, v9

    if-ltz v12, :cond_16

    cmpl-double v12, v5, v7

    if-gtz v12, :cond_16

    cmpg-double v5, v5, v9

    if-ltz v5, :cond_16

    cmpl-double v5, v1, v7

    if-gtz v5, :cond_16

    cmpg-double v1, v1, v9

    if-gez v1, :cond_15

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_17

    const/16 v1, 0x9

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v1}, Lcom/android/camera/ui/v0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, v0, Lvh/g;->n:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v11}, Ltb/a;->h5()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lvh/g;->a:Lk2/e;

    iget-object v2, v0, Lvh/g;->n:[F

    new-instance v4, Landroid/graphics/Rect;

    move/from16 v5, v26

    move/from16 v6, v31

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v2, v4}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    goto :goto_f

    :cond_18
    move-object/from16 v5, p1

    iget-object v1, v0, Lvh/g;->a:Lk2/e;

    iget-object v2, v0, Lvh/g;->n:[F

    move-object/from16 v4, v18

    iget-object v4, v4, Lcom/android/camera/z4;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v2, v4}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    :goto_f
    iget-object v1, v0, Lvh/g;->a:Lk2/e;

    move-object/from16 v6, v16

    invoke-interface {v6, v1}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    :goto_10
    if-eqz p4, :cond_1d

    move/from16 v2, p2

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v1}, Lcom/android/camera/ui/v0;->M0()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    if-eqz v17, :cond_1c

    iget-object v1, v0, Lvh/g;->p:Lk2/p;

    if-nez v1, :cond_19

    new-instance v1, Lk2/p;

    invoke-direct {v1}, Lk2/p;-><init>()V

    iput-object v1, v0, Lvh/g;->p:Lk2/p;

    :cond_19
    if-eqz v19, :cond_1b

    iget-boolean v1, v0, Lvh/g;->M:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lyg/a;->a:[F

    goto :goto_11

    :cond_1a
    sget-object v1, Lyg/a;->b:[F

    :goto_11
    iget-object v4, v0, Lvh/g;->g:Lk2/j;

    iget v5, v0, Lvh/g;->O:I

    sget-object v7, Lvh/g;->s0:[F

    const/4 v8, 0x1

    iput-boolean v8, v4, Lk2/j;->g:Z

    const/16 v8, 0xd

    iput v8, v4, Lk2/b;->a:I

    iput v5, v4, Lk2/j;->d:I

    iput-object v1, v4, Lk2/j;->e:[F

    iput-object v7, v4, Lk2/j;->f:[F

    iput v2, v4, Lk2/j;->b:I

    iput v3, v4, Lk2/j;->c:I

    invoke-interface {v6, v4}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    div-int/lit8 v1, v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v0, Lvh/g;->g:Lk2/j;

    const/4 v1, 0x1

    aget v9, p5, v1

    sget-object v1, Lyg/a;->c:[F

    iput-boolean v5, v0, Lk2/j;->g:Z

    iput v8, v0, Lk2/b;->a:I

    iput v9, v0, Lk2/j;->d:I

    iput-object v1, v0, Lk2/j;->e:[F

    iput-object v7, v0, Lk2/j;->f:[F

    iput v2, v0, Lk2/j;->b:I

    iput v3, v0, Lk2/j;->c:I

    invoke-interface {v6, v4}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    goto :goto_12

    :cond_1b
    invoke-interface {v6}, Lcom/android/gallery3d/ui/g;->d()V

    iget-object v7, v0, Lvh/g;->p:Lk2/p;

    const/4 v0, 0x0

    aget v1, p5, v0

    sget-object v4, Lvh/g;->s0:[F

    sget-object v5, Lmh/b;->a:[F

    move-object v0, v7

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lk2/p;->a(III[F[F)V

    invoke-interface {v6, v7}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, Lcom/android/camera/ui/v0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v5, v0, Lvh/g;->n:[F

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v0, Lvh/g;->a:Lk2/e;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4, v5, v1}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {v6, v0}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    const/4 v1, 0x0

    :goto_13
    return v1

    :cond_1d
    move-object v7, v6

    check-cast v7, Lcom/android/gallery3d/ui/a;

    iget-object v1, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/w;

    invoke-virtual {v1}, Lcom/android/camera/effect/w;->d()V

    iget-object v1, v0, Lvh/g;->b0:Lbi/l;

    const/4 v2, 0x1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    if-eqz p7, :cond_20

    iget v3, v1, Lbi/l;->p:I

    if-nez v3, :cond_1f

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lbi/l;->p(I)V

    :cond_1f
    iput-boolean v2, v0, Lvh/g;->k0:Z

    move v0, v2

    goto :goto_14

    :cond_20
    const/16 v3, 0x9

    iget-boolean v2, v0, Lvh/g;->k0:Z

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvh/g;->k0:Z

    iget v0, v1, Lbi/l;->p:I

    if-ne v0, v3, :cond_21

    invoke-virtual {v1, v2}, Lbi/l;->p(I)V

    :cond_21
    const/4 v0, 0x1

    :goto_14
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrg/i;->a:Z

    iget-object v0, p0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lxi/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v3, p0, Lvh/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, Lqg/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lqg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Landroid/media/Image;)I
    .locals 7

    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {v0}, Lrg/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {v0}, Lrg/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lvh/g;->l()Lcom/android/camera/ActivityBase;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvh/g;->l()Lcom/android/camera/ActivityBase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbi/l;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh/g;->w:Landroid/os/Handler;

    new-instance v3, Lch/e;

    invoke-direct {v3, p0, v2}, Lch/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lvh/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    iget-object v5, p0, Lvh/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget v5, p0, Lvh/g;->j:I

    if-eq v5, v3, :cond_3

    :cond_2
    iput v3, p0, Lvh/g;->j:I

    iput v4, p0, Lvh/g;->k:I

    new-instance v5, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v5, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v5, p0, Lvh/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v3, v4

    const/16 v4, 0x23

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    new-array v4, v2, [I

    aput v3, v4, v6

    const/4 v3, 0x3

    aput v3, v4, v1

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, p0, Lvh/g;->i:[[B

    :cond_3
    iget-object v3, p0, Lvh/g;->i:[[B

    iget v4, p0, Lvh/g;->l:I

    aget-object v5, v3, v4

    iput-object v5, p0, Lvh/g;->e:[B

    add-int/2addr v4, v6

    iput v4, p0, Lvh/g;->l:I

    array-length v3, v3

    rem-int/2addr v4, v3

    iput v4, p0, Lvh/g;->l:I

    invoke-virtual {p0, p1}, Lvh/g;->S(Landroid/media/Image;)V

    iget-boolean p1, p0, Lvh/g;->M:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v3, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v4, 0x10e

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v3, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v4, 0x5a

    :goto_0
    iget-object v5, p0, Lvh/g;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v5, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget p1, p0, Lvh/g;->e0:I

    invoke-virtual {v5, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    invoke-virtual {v5, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    sget-object p1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v5, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    invoke-virtual {v5, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v5, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p1, p0, Lvh/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v3, p0, Lvh/g;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Lvh/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget v3, p0, Lvh/g;->j:I

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Lvh/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget v3, p0, Lvh/g;->k:I

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Lvh/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v4, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v5, p0, Lvh/g;->e:[B

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Lvh/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v4, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v5, p0, Lvh/g;->O:I

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v6, p0, Lvh/g;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lvh/g;->g0:I

    const/4 v0, -0x1

    if-lez p1, :cond_5

    sub-int/2addr p1, v6

    iput p1, p0, Lvh/g;->g0:I

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {v3, p1}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object p1

    check-cast p1, Lsg/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v2

    check-cast v2, Lsg/b;

    if-eqz v2, :cond_6

    iget v2, v2, Lsg/b;->f:I

    if-lez v2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    iget-object v3, p0, Lvh/g;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v3, v6, :cond_7

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v2, p0, Lvh/g;->f0:Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Lsg/a;->x:Ljava/lang/String;

    const-string v2, "close_state"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v1

    :goto_3
    iget-object v2, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {v2}, Lrg/i;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lvh/g;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_7

    :cond_8
    iget v2, p0, Lvh/g;->g0:I

    if-gtz v2, :cond_d

    const-string v2, "body"

    iget-object v3, p0, Lvh/g;->u:Lrg/i;

    iget-object v3, v3, Lrg/i;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvh/g;->u:Lrg/i;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "close_state"

    check-cast v2, Lsg/a;

    iget-object v2, v2, Lsg/a;->x:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v6

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iget-object p0, p0, Lvh/g;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_a

    if-nez v2, :cond_a

    move p0, v6

    goto :goto_5

    :cond_a
    move p0, v1

    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v0

    :goto_6
    if-eqz p0, :cond_c

    move v1, v6

    :cond_c
    move p1, v1

    :cond_d
    :goto_7
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    :goto_8
    return v1
.end method

.method public final J6(Lsg/a;I)V
    .locals 2

    iget-boolean p1, p1, Lsg/a;->q:Z

    if-nez p1, :cond_1

    sget-object p1, Lvi/a;->h:Lvi/a;

    iget-object v0, p1, Lvi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Lvi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "FUDataCenter"

    const-string p2, "removeAvatar Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvi/a;->c:Lcj/a;

    invoke-virtual {p1, p2}, Lcj/a;->n(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lvh/g;->b0:Lbi/l;

    const/4 p2, 0x0

    iput p2, p1, Lbi/l;->o:I

    iget-object v0, p1, Lbi/l;->e:Lg/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/h;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p0, p0, Lvh/g;->u:Lrg/i;

    iget-object p0, p0, Lrg/i;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll7/g;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final Ka()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final Lc(Lsg/b;Z)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onBgSelect: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lsg/b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    if-eqz p2, :cond_0

    new-instance v0, Lf0/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final M9(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsg/c;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "saveEmoticon: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Na(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {v2, v1}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v1

    check-cast v1, Lsg/a;

    const-string v3, "head"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "body"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {p1}, Lbi/l;->g()V

    iput-boolean v4, v2, Lrg/i;->q:Z

    if-eqz v1, :cond_0

    iget-object p1, v1, Ll7/f;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0, v6}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lsg/b;

    iget-object v0, v0, Lsg/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {p0}, Lbi/l;->e()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v6, p0}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    iput p1, v2, Lrg/i;->e:I

    iput-boolean v0, p0, Lvh/g;->d0:Z

    invoke-virtual {p0, v6}, Lvh/g;->t2(Lsg/d;)V

    iget-object p1, p0, Lvh/g;->b0:Lbi/l;

    iget v2, p1, Lbi/l;->o:I

    iget-object v3, p1, Lbi/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iput v2, p1, Lbi/l;->o:I

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v2, Lbi/d;

    invoke-direct {v2, p1}, Lbi/d;-><init>(Lbi/l;)V

    invoke-virtual {v0, v2, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lql/a;Z)V

    iget-object p1, p0, Lvh/g;->b0:Lbi/l;

    sget-boolean v0, Lvh/g;->r0:Z

    invoke-virtual {p1, v0}, Lbi/l;->b(Z)V

    iget-object p0, p0, Lvh/g;->b0:Lbi/l;

    sget-boolean p1, Lvh/g;->q0:Z

    invoke-virtual {p0, p1}, Lbi/l;->h(Z)V

    if-eqz v1, :cond_3

    iget-object p0, v1, Ll7/f;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1, v6}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lvh/g;->c:Ld7/j1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/j1;->Z1()V

    :cond_0
    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrg/i;->j(I)V

    invoke-virtual {p0}, Lvh/g;->l()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvh/g;->l()Lcom/android/camera/ActivityBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_1
    iget-object v0, p0, Lvh/g;->w:Landroid/os/Handler;

    iget-object p0, p0, Lvh/g;->p0:Lvh/g$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Rc(Z)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "refeshMaterialConfig: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Landroid/media/Image;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lvh/g;->d:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Lvh/g;->d:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v5, v6

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Lvh/g;->e:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    iget-object v6, v0, Lvh/g;->d:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Lvh/g;->e:[B

    move/from16 v17, v2

    iget-object v2, v0, Lvh/g;->d:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final X9(Lsg/a;Z)Z
    .locals 9

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    iget v0, v0, Lrg/i;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x2

    const-string v4, "close_state"

    const/16 v5, 0x11

    const-string v6, "MIMOJI_MimojiFu2ControlImpl"

    const/4 v7, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lsg/a;->x:Ljava/lang/String;

    const-string v2, " avatarItemSelect human_item : "

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v8, p2, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    const-string v2, "add_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lvh/g;->u:Lrg/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v2

    check-cast v2, Lsg/a;

    iget-object v6, p0, Lvh/g;->b0:Lbi/l;

    iget-object v6, v6, Lbi/l;->e:Lg/h;

    iget-object v6, v6, Lg/h;->a:Ljava/lang/Object;

    check-cast v6, Lsg/a;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    iput p2, v0, Lbi/l;->o:I

    iget-object v2, v0, Lbi/l;->e:Lg/h;

    iput-object v1, v2, Lg/h;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v0}, Lbi/l;->e()V

    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    iput-boolean p2, v0, Lrg/i;->q:Z

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg6/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lg6/e;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, v2, Lsg/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lsg/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v2, Lvh/c;

    invoke-direct {v2, p0, p1}, Lvh/c;-><init>(Lvh/g;Lsg/a;)V

    invoke-virtual {v0, v2, p2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lql/a;Z)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lw7/d;

    invoke-direct {v0, v5}, Lw7/d;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "person - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v1}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lvh/g;->u:Lrg/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    move p2, v7

    :cond_5
    :goto_1
    return p2

    :cond_6
    iget-object v0, p1, Lsg/a;->x:Ljava/lang/String;

    const-string v2, " avatarItemSelect cartoon_item : "

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v8, p2, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lm6/u;

    invoke-direct {v6, v5}, Lm6/u;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lvh/g;->u:Lrg/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v2

    check-cast v2, Lsg/a;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    iput p2, v0, Lbi/l;->o:I

    iget-object v2, v0, Lbi/l;->e:Lg/h;

    iput-object v1, v2, Lg/h;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p2, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {p2}, Lbi/l;->e()V

    iget-object p2, p0, Lvh/g;->u:Lrg/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object p2, v2, Lsg/a;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lvh/g;->b0:Lbi/l;

    iget-object p2, p2, Lbi/l;->e:Lg/h;

    iget-object p2, p2, Lg/h;->a:Ljava/lang/Object;

    check-cast p2, Lsg/a;

    iget-object p2, p2, Lsg/a;->x:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    iget-object p2, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {p2, p1}, Lbi/l;->d(Lsg/a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cartoon - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v1}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p0, p0, Lvh/g;->u:Lrg/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    return v7
.end method

.method public final b2(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "onEmoticonBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final be()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvh/g;->d0:Z

    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {v0}, Lrg/i;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lrg/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/h;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fe()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "createEmoticon: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j7()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "toggleRender: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvh/g;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lvh/g;->b0:Lbi/l;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvh/g;->u:Lrg/i;

    iget v3, v2, Lrg/i;->p:I

    invoke-virtual {v2}, Lrg/i;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xcb

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, Lwg/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lf4/p;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lf4/p;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    new-instance v0, Lhf/c;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lhf/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lvh/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public final l1(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvh/g;->u:Lrg/i;

    iget-object v2, v2, Lrg/i;->r:Ljava/lang/String;

    const-string v3, "body"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    iget-object v2, v0, Lvh/g;->b0:Lbi/l;

    iget-object v2, v2, Lbi/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    const-wide/16 v7, 0x0

    if-eq v4, v6, :cond_c

    const/4 v9, 0x6

    if-eq v4, v5, :cond_2

    if-eq v4, v9, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_19

    iput-boolean v3, v0, Lvh/g;->m0:Z

    goto/16 :goto_9

    :cond_2
    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-ne v2, v6, :cond_6

    iget-boolean v12, v0, Lvh/g;->m0:Z

    if-eqz v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v7, v0, Lvh/g;->b0:Lbi/l;

    iget-object v8, v0, Lvh/g;->t:Lbi/m;

    iget v9, v8, Lbi/m;->c:I

    iget v8, v8, Lbi/m;->b:I

    iget v12, v0, Lvh/g;->Y:F

    sub-float v12, v2, v12

    iget v13, v0, Lvh/g;->Z:F

    sub-float v13, v1, v13

    iget-object v14, v7, Lbi/l;->e:Lg/h;

    iget-object v14, v14, Lg/h;->b:Ljava/lang/Object;

    check-cast v14, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v14, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v14, v7, Lbi/l;->e:Lg/h;

    iget-object v14, v14, Lg/h;->b:Ljava/lang/Object;

    new-array v14, v5, [F

    aput v12, v14, v3

    aput v13, v14, v6

    int-to-float v12, v9

    invoke-static {}, Lkj/a;->a()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    iput v12, v7, Lbi/l;->n:F

    int-to-float v12, v8

    invoke-static {}, Lkj/a;->a()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    aget v13, v14, v3

    iget v15, v7, Lbi/l;->n:F

    mul-float/2addr v13, v15

    aput v13, v14, v3

    aget v13, v14, v6

    mul-float/2addr v13, v12

    aput v13, v14, v6

    iget v12, v7, Lbi/l;->v:I

    if-ne v12, v5, :cond_4

    iget-object v4, v7, Lbi/l;->e:Lg/h;

    iget-object v4, v4, Lg/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v15, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v16, v14, v3

    aget v4, v14, v6

    neg-float v4, v4

    div-int/lit8 v5, v9, 0x4

    int-to-float v5, v5

    const/high16 v19, 0x41a00000    # 20.0f

    neg-int v6, v9

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v21}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    goto :goto_1

    :cond_4
    iget-object v5, v7, Lbi/l;->a:Lrg/i;

    invoke-virtual {v5}, Lrg/i;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    sub-int/2addr v8, v9

    int-to-float v5, v8

    div-float/2addr v5, v10

    goto :goto_0

    :cond_5
    move v5, v11

    :goto_0
    iget-object v7, v7, Lbi/l;->e:Lg/h;

    iget-object v7, v7, Lg/h;->b:Ljava/lang/Object;

    check-cast v7, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v15, v7, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v16, v14, v3

    aget v6, v14, v6

    neg-float v6, v6

    const/16 v18, 0x0

    add-float v19, v5, v4

    const/16 v20, 0x0

    sub-float v21, v11, v5

    move/from16 v17, v6

    invoke-virtual/range {v15 .. v21}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    :goto_1
    iput v2, v0, Lvh/g;->Y:F

    iput v1, v0, Lvh/g;->Z:F

    goto/16 :goto_9

    :cond_6
    if-ne v2, v5, :cond_19

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lvh/g;->Y:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lvh/g;->Z:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, v0, Lvh/g;->Y:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v6

    iget v2, v0, Lvh/g;->Z:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v6

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-wide v12, v0, Lvh/g;->a0:D

    cmpl-double v2, v12, v7

    if-eqz v2, :cond_b

    iget-object v2, v0, Lvh/g;->b0:Lbi/l;

    float-to-double v6, v1

    div-double/2addr v6, v12

    double-to-float v6, v6

    iget-object v7, v0, Lvh/g;->t:Lbi/m;

    iget v8, v7, Lbi/m;->c:I

    iget v7, v7, Lbi/m;->b:I

    iget-object v12, v2, Lbi/l;->e:Lg/h;

    iget-object v12, v12, Lg/h;->b:Ljava/lang/Object;

    check-cast v12, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    iget-object v12, v2, Lbi/l;->e:Lg/h;

    iget-object v12, v12, Lg/h;->b:Ljava/lang/Object;

    check-cast v12, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v12, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v12}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-virtual {v2}, Lbi/l;->i()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v12

    :cond_8
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v12

    div-float v14, v12, v6

    iget v6, v2, Lbi/l;->v:I

    if-ne v6, v5, :cond_9

    iget-object v2, v2, Lbi/l;->e:Lg/h;

    iget-object v2, v2, Lg/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v13, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    div-int/lit8 v2, v8, 0x6

    int-to-float v15, v2

    const/high16 v16, 0x41a00000    # 20.0f

    neg-int v2, v8

    div-int/2addr v2, v9

    int-to-float v2, v2

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    goto :goto_3

    :cond_9
    iget-object v5, v2, Lbi/l;->a:Lrg/i;

    invoke-virtual {v5}, Lrg/i;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    sub-int/2addr v7, v8

    int-to-float v5, v7

    div-float/2addr v5, v10

    goto :goto_2

    :cond_a
    move v5, v11

    :goto_2
    iget-object v2, v2, Lbi/l;->e:Lg/h;

    iget-object v2, v2, Lg/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v13, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v15, 0x0

    add-float v16, v5, v4

    const/16 v17, 0x0

    sub-float v18, v11, v5

    invoke-virtual/range {v13 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    :cond_b
    :goto_3
    float-to-double v1, v1

    iput-wide v1, v0, Lvh/g;->a0:D

    goto/16 :goto_9

    :cond_c
    iput-wide v7, v0, Lvh/g;->a0:D

    iget-object v0, v0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v0}, Lbi/l;->m()V

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lvh/g;->u:Lrg/i;

    iget v2, v2, Lrg/i;->f:I

    if-eqz v2, :cond_e

    return v3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lvh/g;->Y:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lvh/g;->Z:F

    iget-object v1, v0, Lvh/g;->b0:Lbi/l;

    iget-object v2, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v2}, Lcom/android/camera/ui/v0;->Y()Lcom/android/camera/x2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/z4;->U:I

    iget-object v4, v0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    invoke-interface {v4}, Lcom/android/camera/ui/v0;->Y()Lcom/android/camera/x2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/z4;->V:I

    iget-object v7, v0, Lvh/g;->t:Lbi/m;

    iget v8, v7, Lbi/m;->c:I

    iget v7, v7, Lbi/m;->b:I

    iget v9, v0, Lvh/g;->Y:F

    iget v10, v0, Lvh/g;->Z:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v11

    invoke-virtual {v11}, La1/g1;->o0()I

    move-result v11

    iget-object v12, v1, Lbi/l;->a:Lrg/i;

    invoke-virtual {v12}, Lrg/i;->f()Z

    move-result v12

    if-eqz v12, :cond_f

    move v11, v3

    :cond_f
    invoke-static {v11}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v11

    float-to-int v12, v9

    float-to-int v13, v10

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object v12, v1, Lbi/l;->e:Lg/h;

    iget-object v12, v12, Lg/h;->b:Ljava/lang/Object;

    check-cast v12, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v12, :cond_11

    new-array v12, v3, [F

    goto :goto_5

    :cond_11
    const-string v13, "age"

    invoke-virtual {v12, v13}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v13

    if-nez v13, :cond_12

    new-array v12, v3, [F

    goto :goto_5

    :cond_12
    sget-object v14, Lvi/a;->h:Lvi/a;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lvi/a;->c(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_13

    new-array v12, v3, [F

    goto :goto_5

    :cond_13
    if-nez v13, :cond_14

    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v15, -0x3f400000    # -6.0f

    const/16 v16, 0x0

    const/high16 v17, -0x3d380000    # -100.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    goto :goto_4

    :cond_14
    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v14, 0x41900000    # 18.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x3e700000    # -18.0f

    const/high16 v18, 0x42500000    # 52.0f

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getAvatarRect: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "makeAvatarInScreen"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v12, :cond_16

    array-length v13, v12

    if-eqz v13, :cond_16

    iget v1, v1, Lbi/l;->v:I

    if-ne v1, v5, :cond_15

    int-to-float v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v1, v2

    sub-float/2addr v9, v2

    goto :goto_6

    :cond_15
    int-to-float v1, v2

    :goto_6
    div-float/2addr v9, v1

    int-to-float v1, v7

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    sub-float/2addr v10, v4

    mul-float/2addr v10, v1

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v10, v2

    sub-float/2addr v1, v10

    aget v2, v12, v3

    int-to-float v4, v8

    div-float/2addr v2, v4

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_16

    aget v2, v12, v5

    div-float/2addr v2, v4

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_16

    aget v2, v12, v6

    cmpl-float v2, v1, v2

    if-lez v2, :cond_16

    const/4 v2, 0x3

    aget v2, v12, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    move v1, v6

    goto :goto_8

    :cond_16
    :goto_7
    move v1, v3

    :goto_8
    if-eqz v1, :cond_19

    iput-boolean v6, v0, Lvh/g;->m0:Z

    iget-object v0, v0, Lvh/g;->b0:Lbi/l;

    iget-object v1, v0, Lbi/l;->k:Lgi/c;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lbi/l;->j:Ljava/util/HashMap;

    const-string v4, "move"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v4, v1, Lgi/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v1, v1, Lgi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_17
    iget-object v1, v0, Lbi/l;->k:Lgi/c;

    const-string v3, "long_click"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v2}, Lgi/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-boolean v6, v0, Lbi/l;->m:Z

    :cond_18
    return v6

    :cond_19
    :goto_9
    return v3
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFuData: begin"

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvh/g;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v2, p0, Lvh/g;->b0:Lbi/l;

    iget-object v2, v2, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v1, p0, Lvh/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v1, p0, Lvh/g;->t:Lbi/m;

    iget v4, p0, Lvh/g;->i0:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Lvh/g;->j0:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    iput v4, v1, Lbi/m;->b:I

    iput v5, v1, Lbi/m;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget-object v1, p0, Lvh/g;->b0:Lbi/l;

    iget-object v4, v1, Lbi/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v4, v1, Lbi/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(Z)V

    iget v4, v1, Lbi/l;->p:I

    invoke-virtual {v1, v4}, Lbi/l;->p(I)V

    iget-object v4, v1, Lbi/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lbi/l;->a:Lrg/i;

    iget-object v4, v4, Lrg/i;->r:Ljava/lang/String;

    const-string v5, "head"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, Lbi/a;

    invoke-direct {v5, v1}, Lbi/a;-><init>(Lbi/l;)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lql/a;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, Lbi/c;

    invoke-direct {v5, v1}, Lbi/c;-><init>(Lbi/l;)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lql/a;Z)V

    :goto_1
    iget-object p0, p0, Lvh/g;->u:Lrg/i;

    iput-boolean v2, p0, Lrg/i;->b:Z

    const-string p0, "initFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m4(Landroid/graphics/Bitmap;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    iget-object v3, v1, Lvh/g;->m:Lcom/android/camera/ui/v0;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvh/g;->l()Lcom/android/camera/ActivityBase;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lvi/a;->h:Lvi/a;

    invoke-virtual {v0, v1}, Lvi/a;->a(Lwh/d;)V

    iget v0, v1, Lvh/g;->e0:I

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_2

    const/16 v0, 0x5a

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0, v5, v6}, Ltf/b;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lxi/a;->d:Ljava/lang/String;

    const-string v7, "temp.jpg"

    invoke-static {v0, v6, v7}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v5, v0, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    :try_start_4
    const-string v10, "FileUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v9, :cond_4

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    if-eqz v8, :cond_5

    :catch_4
    :goto_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lej/a;

    invoke-direct {v0}, Lej/a;-><init>()V

    sget-object v5, Lij/a;->d:Lij/a;

    const-string v8, "generate finishes"

    const-string v9, "generate starts"

    const-string v10, "PTAHelper"

    const-string v11, "generate finishes errorMsg:"

    const-string v12, "generate urlJson:"

    const-string v13, "generate errorCode:"

    iget-object v14, v5, Lij/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-static {v7, v10, v9}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lgj/b;

    invoke-direct {v7}, Lgj/b;-><init>()V

    iget-object v15, v5, Lij/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    move-object/from16 v16, v4

    const/4 v4, 0x4

    const/16 v17, 0x2

    if-nez v15, :cond_6

    const-string v5, "pta sdk not init or init fail"

    const-string v6, "generate finishes pta sdk not init or init fail"

    invoke-static {v4, v10, v6}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Lgj/b;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v15, v5, Lij/a;->a:Ljj/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljj/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_7

    const-string v5, "image file is bad"

    const-string v6, "generate finishes image file is bad"

    invoke-static {v4, v10, v6}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Lgj/b;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    const-string v4, "PTAClientWrapper"

    const/4 v15, 0x0

    invoke-static {v15, v4, v9}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    const/4 v15, 0x0

    invoke-static {v6, v9, v15, v15, v15}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9, v4, v8}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    array-length v4, v6

    const/4 v15, 0x4

    if-ne v4, v15, :cond_8

    const/4 v4, 0x0

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v6, v9

    shl-int/lit8 v5, v5, 0x8

    const v8, 0xff00

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    aget-byte v5, v6, v17

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x3

    aget-byte v5, v6, v5

    shl-int/lit8 v5, v5, 0x18

    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v10, v5}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const-string v4, "error"

    goto :goto_3

    :pswitch_0
    const-string v4, "function not implement"

    goto :goto_3

    :pswitch_1
    const-string v4, "invalid task type"

    goto :goto_3

    :pswitch_2
    const-string v4, "no data match"

    goto :goto_3

    :pswitch_3
    const-string v4, "file error"

    goto :goto_3

    :pswitch_4
    const-string v4, "file missing"

    goto :goto_3

    :pswitch_5
    const-string v4, "runners in config.json error"

    goto :goto_3

    :pswitch_6
    const-string v4, "config.json error"

    goto :goto_3

    :pswitch_7
    const-string v4, "data package error"

    goto :goto_3

    :pswitch_8
    const-string v4, "data has loaded"

    goto :goto_3

    :pswitch_9
    const-string v4, "this certificate don\'t have access to this function"

    goto :goto_3

    :pswitch_a
    const-string v4, "invalid certificate"

    goto :goto_3

    :pswitch_b
    const-string v4, "image decode error"

    goto :goto_3

    :pswitch_c
    const-string v4, "empty input image"

    goto :goto_3

    :pswitch_d
    const-string v4, "no face detected"

    goto :goto_3

    :pswitch_e
    const-string v4, "input image size error"

    :goto_3
    iput-object v4, v7, Lgj/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5, v10, v4}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9, v10, v6}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lij/a;->a:Ljj/a;

    invoke-virtual {v5, v4, v7}, Ljj/a;->b(Ljava/lang/String;Lgj/b;)V

    invoke-static {v9, v10, v8}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v4, v7, Lgj/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lzi/e;

    invoke-direct {v4}, Lzi/e;-><init>()V

    iget-object v5, v0, Lej/a;->a:Lvi/a;

    iget-object v6, v5, Lvi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v8, v5, Lvi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v10, v5, Lvi/a;->c:Lcj/a;

    const-string v11, "FUDataCenter"

    if-nez v9, :cond_a

    :try_start_9
    const-string v9, "buildGenerateAvatarModel Uninitialized"

    const/4 v12, 0x4

    invoke-static {v12, v11, v9}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v4}, Lcj/a;->b(Lzi/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v6, v4, Lzi/e;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    const-string v0, "PTAGenerateHelper"

    const-string v4, "generate avatarModel isEmpty"

    const/4 v5, 0x4

    invoke-static {v5, v0, v4}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_7
    move-object v2, v0

    goto/16 :goto_c

    :cond_b
    iget-object v6, v7, Lgj/b;->b:Ljava/lang/Object;

    check-cast v6, Lgj/a;

    iget v7, v6, Lgj/a;->a:I

    iput v7, v4, Lzi/e;->a:I

    iget v7, v6, Lgj/a;->b:I

    const-string v9, "face"

    invoke-virtual {v0, v4, v9, v7}, Lej/a;->a(Lzi/e;Ljava/lang/String;I)V

    iget v7, v6, Lgj/a;->c:I

    const-string v9, "eye"

    invoke-virtual {v0, v4, v9, v7}, Lej/a;->a(Lzi/e;Ljava/lang/String;I)V

    iget v7, v6, Lgj/a;->d:I

    const-string v9, "mouth"

    invoke-virtual {v0, v4, v9, v7}, Lej/a;->a(Lzi/e;Ljava/lang/String;I)V

    iget v7, v6, Lgj/a;->e:I

    const-string v9, "nose"

    invoke-virtual {v0, v4, v9, v7}, Lej/a;->a(Lzi/e;Ljava/lang/String;I)V

    iget v7, v6, Lgj/a;->f:I

    const-string v9, "brow"

    invoke-virtual {v0, v4, v9, v7}, Lej/a;->a(Lzi/e;Ljava/lang/String;I)V

    iget v7, v6, Lgj/a;->g:I

    const-string v9, "hair"

    invoke-virtual {v0, v4, v9, v7}, Lej/a;->a(Lzi/e;Ljava/lang/String;I)V

    iget v7, v6, Lgj/a;->h:I

    const-string v9, "glasses"

    invoke-virtual {v0, v4, v9, v7}, Lej/a;->a(Lzi/e;Ljava/lang/String;I)V

    iget-object v6, v6, Lgj/a;->k:[D

    iget-object v0, v0, Lej/a;->c:Ljava/util/HashMap;

    const-string v7, "hair_color"

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj/a;

    iget v12, v12, Lbj/a;->b:I

    int-to-double v12, v12

    aget-wide v14, v6, v9

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj/a;

    iget v9, v9, Lbj/a;->c:I

    int-to-double v14, v9

    const/4 v9, 0x1

    aget-wide v18, v6, v9

    sub-double v14, v14, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v14, v12

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj/a;

    iget v9, v9, Lbj/a;->d:I

    int-to-double v12, v9

    aget-wide v20, v6, v17

    sub-double v12, v12, v20

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v14

    const/4 v9, 0x1

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbj/a;

    iget v13, v13, Lbj/a;->b:I

    int-to-double v13, v13

    const/4 v15, 0x0

    aget-wide v20, v6, v15

    sub-double v13, v13, v20

    move-object v15, v10

    move-object/from16 p1, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbj/a;

    iget v13, v13, Lbj/a;->c:I

    int-to-double v13, v13

    const/16 v20, 0x1

    aget-wide v20, v6, v20

    sub-double v13, v13, v20

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v13, v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbj/a;

    iget v10, v10, Lbj/a;->d:I

    int-to-double v10, v10

    aget-wide v22, v6, v17

    sub-double v10, v10, v22

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v13

    cmpg-double v10, v7, v2

    if-gez v10, :cond_d

    move-wide v2, v7

    move v12, v9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p1

    move-object v10, v15

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    goto :goto_8

    :cond_e
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v15, v10

    move-object/from16 p1, v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_10

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/a;

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v15, v10

    move-object/from16 p1, v11

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget-object v2, v4, Lzi/e;->c:Ljava/util/Map;

    move-object/from16 v3, v21

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, v5, Lvi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "buildGenerateAvatarItem Uninitialized"

    const/4 v3, 0x4

    move-object/from16 v4, p1

    invoke-static {v3, v4, v0}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    move-object v0, v15

    :try_start_b
    invoke-virtual {v0, v4}, Lcj/a;->a(Lzi/e;)Lsg/a;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_b
    invoke-virtual {v5, v0}, Lvi/a;->e(Lsg/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    sget-object v2, Lmi/a;->a:Ljava/lang/String;

    const-string v2, "config/editor_config.json"

    invoke-virtual {v5, v2}, Lvi/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config/color.json"

    invoke-virtual {v5, v3}, Lvi/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Laj/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvi/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "others/capture_config.json"

    invoke-virtual {v5, v2}, Lvi/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recordJson"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Laj/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mappingToAbsolutePaths(recordJson)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lmi/a;->d:Ljava/lang/String;

    sget-object v2, Lxi/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lvi/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lvi/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "controlBundle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configBundle"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lmi/a;->e:Ljava/lang/String;

    sput-object v3, Lmi/a;->f:Ljava/lang/String;

    sget-object v2, Lmi/a;->h:Lmi/a$b;

    sget-object v3, Lxi/a;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :goto_c
    sget-object v0, Lmi/a;->h:Lmi/a$b;

    sget-object v3, Lxi/a;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lvh/g;->R()V

    return-void

    :cond_13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroidx/room/c;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v1, v0}, Landroidx/room/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v19

    invoke-interface {v5, v3}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    :try_start_c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lvh/g;->R()V

    const-string v0, "release fuData timeout "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v5, v18

    :try_start_d
    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    return-void

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v5, v18

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "await interrupted exception"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v3

    :goto_e
    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    sput-object v3, Lmj/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    sput-object v3, Lmj/b;->A:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v2, Lmj/b;->B:Lsg/a;

    iput-boolean v0, v2, Lsg/a;->q:Z

    iget-object v0, v1, Lvh/g;->c:Ld7/j1;

    if-eqz v0, :cond_15

    new-instance v2, Lvg/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lvg/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_15
    move-object/from16 v3, v16

    :goto_f
    iget-object v0, v1, Lvh/g;->u:Lrg/i;

    const/16 v1, 0xcb

    iput v1, v0, Lrg/i;->p:I

    new-instance v0, Lz5/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz5/m;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw7/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lw7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v3, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    const-string v0, "mimoji_click_create_capture"

    const-string v1, "create"

    invoke-static {v0, v1}, Lq7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v9

    :goto_10
    if-eqz v1, :cond_16

    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    :cond_16
    if-eqz v8, :cond_17

    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10081
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final q2()Ljava/util/HashMap;
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {v2, v1}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v1

    check-cast v1, Lsg/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lvi/a;->h:Lvi/a;

    invoke-virtual {v4, v1}, Lvi/a;->e(Lsg/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "attr_mimoji_category"

    const-string v7, "null"

    const-string v8, ""

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v9, v1, Lsg/a;->x:Ljava/lang/String;

    const-string v10, "close_state"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lsg/a;->x:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "attr_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lsg/a;->x:Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    if-le v9, v0, :cond_2

    array-length v9, v4

    sub-int/2addr v9, v0

    aget-object v9, v4, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    array-length v0, v4

    sub-int/2addr v0, v5

    aget-object v0, v4, v0

    goto :goto_1

    :cond_1
    array-length v9, v4

    sub-int/2addr v9, v0

    aget-object v0, v4, v9

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    const-string v4, "cartoon"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "human"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "body"

    if-eqz v4, :cond_5

    iget-object v4, v2, Lrg/i;->r:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "person_body"

    goto :goto_2

    :cond_4
    const-string v4, "person"

    :goto_2
    invoke-virtual {v1}, Lsg/e;->isEdited()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " from edit"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lrg/i;->r:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "custom_body"

    goto :goto_3

    :cond_6
    const-string v4, "custom"

    :cond_7
    :goto_3
    invoke-static {v0}, Lrg/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_cartoon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lrg/i;->r:Ljava/lang/String;

    const-string v1, "avatar_type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v0

    check-cast v0, Lsg/f;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lsg/f;->a:I

    invoke-static {v1, v0, v8}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v0

    check-cast v0, Lsg/b;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lsg/b;->f:I

    invoke-static {v1, v0, v8}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const-string v0, "attr_mimoji_change_background"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v2, Lrg/i;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v0

    check-cast v0, Lsg/d;

    iget-object p0, p0, Lvh/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    iget v0, v0, Lsg/d;->c:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mimoji_filter"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lwg/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 4

    iget-object v0, p0, Lvh/g;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvh/g;->u:Lrg/i;

    iget v2, v1, Lrg/i;->p:I

    invoke-virtual {v1}, Lrg/i;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v2, v1, :cond_2

    new-instance v1, Lcom/xiaomi/idm/api/a;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lvh/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v1, Lj4/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lj4/c;-><init>(Lz6/a;II)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final rf(IIIIZ)V
    .locals 7

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "initEngine: "

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {p2}, Lrg/i;->d()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lrg/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lvh/g;->n0:I

    iget-object v2, p0, Lvh/g;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p4, p0, Lvh/g;->j0:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->E()La1/k;

    move-result-object v2

    iput-object v2, p0, Lvh/g;->h0:La1/k;

    const/16 v2, 0xf

    iput v2, p0, Lvh/g;->g0:I

    iput-boolean p5, p0, Lvh/g;->M:Z

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p5

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v3

    invoke-static {v3, p5}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p5

    const-string v3, "sdkVersion : "

    invoke-static {v3, p5}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, p5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrg/i;->f()Z

    move-result p5

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Lvh/g;->b0:Lbi/l;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lbi/l;->e()V

    iput-boolean p1, p2, Lrg/i;->q:Z

    const/4 p5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, p5, v4}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    :cond_1
    iget-object p5, p0, Lvh/g;->t:Lbi/m;

    const/4 v4, 0x1

    if-eqz p5, :cond_4

    iget-object p5, p2, Lrg/i;->r:Ljava/lang/String;

    iget-object v5, p0, Lvh/g;->w:Landroid/os/Handler;

    new-instance v6, Lf0/a;

    invoke-direct {v6, v2, p0, p5}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lvh/g;->t:Lbi/m;

    mul-int/lit8 v5, p3, 0x2

    div-int/2addr v5, v0

    mul-int/2addr p4, v3

    div-int/2addr p4, v0

    iput v5, v2, Lbi/m;->b:I

    iput p4, v2, Lbi/m;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, p4, v5}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget p4, p0, Lvh/g;->i0:I

    if-eq p4, p3, :cond_4

    const-string p4, "body"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lvh/g;->b0:Lbi/l;

    if-eqz p4, :cond_4

    iget-object p5, p4, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p5, p5, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p5

    if-nez p5, :cond_3

    new-array p4, p1, [Ljava/lang/Object;

    const-string p5, "DriveGLBusiness"

    const-string v0, "fuCoordinate3DData is null: "

    invoke-static {p5, v0, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lbi/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v2, Lbi/h;

    invoke-direct {v2, p4, p5}, Lbi/h;-><init>(Lbi/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {v0, v2, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lql/a;Z)V

    :cond_4
    :goto_0
    iput p3, p0, Lvh/g;->i0:I

    iget-boolean p3, p2, Lrg/i;->b:Z

    if-nez p3, :cond_9

    iget-boolean p3, p2, Lrg/i;->d:Z

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lvh/g;->b0:Lbi/l;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "19"

    invoke-static {}, Lcom/android/camera/z2;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_7

    new-instance p1, Lvh/b;

    invoke-direct {p1, p0, v4}, Lvh/b;-><init>(Lvh/g;I)V

    iget-object p0, p0, Lvh/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lvh/g;->B()V

    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string p0, "mScene isEmpty"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "initEngine reject: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p2, Lrg/i;->d:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseFuData:begin "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvh/g;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lvh/g;->b0:Lbi/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbi/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvh/g;->b0:Lbi/l;

    const/4 v2, 0x0

    iput-object v2, v1, Lbi/l;->r:Lzh/a;

    iget-object v4, v1, Lbi/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v0}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(Z)V

    iget-object v4, v1, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v4, v1, Lbi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v4, v1, Lbi/l;->e:Lg/h;

    iget-object v4, v4, Lg/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lbi/l;->e:Lg/h;

    iget-object v4, v4, Lg/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v5, "ItemAnimActive"

    invoke-virtual {v4, v5, v0, v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v4, v1, Lbi/l;->e:Lg/h;

    iget-object v4, v4, Lg/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    iget-object v4, v1, Lbi/l;->e:Lg/h;

    iget-object v4, v4, Lg/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    :cond_0
    iget-object v4, v1, Lbi/l;->k:Lgi/c;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Landroidx/activity/d;

    const/16 v7, 0x1c

    invoke-direct {v6, v4, v7}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, v1, Lbi/l;->u:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lvh/g;->u:Lrg/i;

    iput-boolean v0, p0, Lrg/i;->b:Z

    const-string p0, "releaseFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t2(Lsg/d;)V
    .locals 3

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p1, Lsg/d;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lsg/d;->a:I

    invoke-virtual {v0, v2}, Lbi/l;->p(I)V

    iget-object v0, p0, Lvh/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mimoji_change_filter"

    invoke-static {v0, v2, v1}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbi/l;->p(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {p0, p1, v0}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld7/f3;->updateConfigItem([I)V

    :cond_4
    return-void
.end method

.method public final ub()V
    .locals 0

    sget-object p0, Lij/a;->d:Lij/a;

    invoke-virtual {p0}, Lij/a;->b()Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lwg/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, La1/g1;->u0:Z

    iget-object p0, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {p0}, Lrg/i;->reset()V

    sget-object p0, Lvi/a;->h:Lvi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvi/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final w5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "initMimojiResource: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "setPicIconCallBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final yb()V
    .locals 3

    iget-object v0, p0, Lvh/g;->m:Lcom/android/camera/ui/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmg/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmg/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    return-void
.end method
