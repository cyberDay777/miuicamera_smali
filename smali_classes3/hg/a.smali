.class public final Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/c;
.implements Lcom/xiaomi/microfilm/milive/a$c;


# instance fields
.field public final a:[F

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Landroid/content/Context;

.field public d:Lhg/c;

.field public e:I

.field public f:Lhg/c;

.field public g:F

.field public h:Landroid/os/Handler;

.field public i:Lgg/e$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Lhg/a$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lhg/a;->a:[F

    const/4 v0, -0x1

    iput v0, p0, Lhg/a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lhg/a;->l:I

    new-instance v0, Lhg/a$a;

    invoke-direct {v0, p0}, Lhg/a$a;-><init>(Lhg/a;)V

    iput-object v0, p0, Lhg/a;->m:Lhg/a$a;

    iput-object p1, p0, Lhg/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhg/a;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final A2()Landroid/graphics/SurfaceTexture;
    .locals 6

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhg/c;->d:Ljava/util/Stack;

    invoke-static {v3}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lhg/c;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lhg/c;->f(I)V

    iget-object p0, p0, Lhg/c;->q:Lhg/c$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-boolean v0, v0, Ly0/e;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhg/c;->f(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhg/c;->f(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MiLiveProConfigChangesI"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Ad()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 2

    sget-object p0, Lzk/a$a;->a:Lzk/a;

    iget-object p0, p0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    invoke-static {}, Ld7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/l;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/ui/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final H7(III)V
    .locals 3

    iget-object p3, p0, Lhg/a;->f:Lhg/c;

    iget-object v0, p0, Lhg/a;->b:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lhg/c$c;

    invoke-direct {v1, p3}, Lhg/c$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object p3, p0, Lhg/a;->h:Landroid/os/Handler;

    iput-object p3, v1, Lhg/c$c;->f:Landroid/os/Handler;

    iget-object p3, p0, Lhg/a;->m:Lhg/a$a;

    iput-object p3, v1, Lhg/c$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    const/16 p3, 0x1e

    iput p3, v1, Lhg/c$c;->b:I

    sget-object p3, Lg6/q;->c:Ljava/lang/String;

    iput-object p3, v1, Lhg/c$c;->c:Ljava/lang/String;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p3, v2}, Ly0/e;->u(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lhg/c$c;->e:Ljava/util/List;

    new-instance p3, Lhg/c;

    invoke-direct {p3, v1}, Lhg/c;-><init>(Lhg/c$c;)V

    iput-object p3, p0, Lhg/a;->d:Lhg/c;

    iput-object p3, p0, Lhg/a;->f:Lhg/c;

    :cond_0
    iget-object p3, p0, Lhg/a;->f:Lhg/c;

    invoke-virtual {p3, p1, p2}, Lhg/c;->c(II)V

    iget-object p1, p0, Lhg/a;->f:Lhg/c;

    iput-object p0, p1, Lhg/c;->n:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    iget-object p1, p1, Ly0/e;->s:Lx0/j0;

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lx0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lhg/a;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/effect/t;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/effect/t$b;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/effect/t$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg6/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1, v1, p1}, La/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhg/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lhg/a;->k:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lhg/a;->f:Lhg/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhg/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhg/c;->e(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhg/a;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    aget-object p3, p1, p2

    :cond_4
    invoke-virtual {p0, p3}, Lhg/a;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final Hf()I
    .locals 0

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhg/c;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R(Lk2/b;)V
    .locals 1

    iget-object v0, p0, Lhg/a;->b:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    iget-object p0, p0, Lhg/a;->d:Lhg/c;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/v0;->X0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhg/c;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    return-void
.end method

.method public final Y2(I)V
    .locals 2

    iput p1, p0, Lhg/a;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhg/a;->h:Landroid/os/Handler;

    new-instance v0, Landroidx/room/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly0/e;->u:Z

    iget-object p1, p0, Lhg/a;->h:Landroid/os/Handler;

    new-instance v0, Landroidx/core/widget/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhg/a;->h:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lhg/a;->g:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lhg/c;->r:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhg/c;->d:Ljava/util/Stack;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lhg/a;->f:Lhg/c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhg/a;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lg6/q;->c:Ljava/lang/String;

    invoke-static {v0}, Lg6/q;->i(Ljava/lang/String;)V

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg6/q;->e:Ljava/lang/String;

    invoke-static {v0}, Lg6/q;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld7/u1;->a()Ld7/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhg/a;->b:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->pg()I

    move-result v1

    invoke-interface {v0, v1}, Ld7/u1;->Y4(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/g;->c()V

    :cond_2
    iget-object v0, p0, Lhg/a;->f:Lhg/c;

    iget v1, p0, Lhg/a;->e:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    iget-object v0, p0, Lhg/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Lhg/c;->t:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Lhg/c;->t:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    :cond_3
    iget-object v1, p0, Lhg/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhg/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhg/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhg/c;->Z:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhg/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhg/c;->W:Ljava/lang/String;

    iget-object v1, p0, Lhg/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhg/c;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhg/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhg/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhg/c;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhg/c;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lhg/c;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Ly0/e;->y(ILjava/util/Stack;)V

    iget-object v0, p0, Lhg/c;->c:Lcom/android/camera/ui/v0;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhg/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lhg/c;->i(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhg/a;->j:Ljava/lang/String;

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhg/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ic()V
    .locals 4

    const-string v0, "live/"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    const-string v3, "MiLiveProConfigChangesI"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lg6/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lg6/q;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lg6/q;->b:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lg6/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lg6/q;->j:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lg6/q;->k:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lg6/q;->l:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lg6/q;->b:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->o(Ljava/lang/String;)V

    sget-object v2, Lg6/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->o(Ljava/lang/String;)V

    sget-object v2, Lg6/q;->j:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->o(Ljava/lang/String;)V

    sget-object v2, Lg6/q;->k:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->o(Ljava/lang/String;)V

    sget-object v2, Lg6/q;->l:Ljava/lang/String;

    invoke-static {v2}, Lg6/q;->o(Ljava/lang/String;)V

    invoke-static {v1}, Lg6/q;->o(Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, Ltb/b;->m:Z

    if-nez v1, :cond_3

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->b5()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_cn.zip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "mi_music_global.zip"

    :goto_1
    :try_start_0
    iget-object p0, p0, Lhg/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg6/q;->j:Ljava/lang/String;

    const v2, 0x8000

    invoke-static {p0, v2, v0, v1}, Lcom/android/camera/s5;->L0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lhg/a;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lhg/a;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 4

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    if-eqz p0, :cond_6

    iget v0, p0, Lhg/c;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhg/c;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhg/c;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/c;->q:Lhg/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Lhg/c;->t:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lhg/c;->f(I)V

    iget-object v0, p0, Lhg/c;->c:Lcom/android/camera/ui/v0;

    new-instance v1, Lcom/android/camera/fragment/b1;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/b1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhg/c;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lhg/c;->f(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhg/c;->f(I)V

    iget v2, p0, Lhg/c;->t:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iget v2, p0, Lhg/c;->t:I

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lhg/c;->f(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/module/g;->c()V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lhg/a;->f:Lhg/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhg/a;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/g;->c()V

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    iget-object v0, p0, Lhg/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Lhg/c;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhg/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhg/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhg/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhg/c;->Z:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhg/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhg/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhg/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhg/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhg/c;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",segments = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhg/c;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lhg/c;->f(I)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lhg/c;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Ly0/e;->y(ILjava/util/Stack;)V

    iget-object v0, p0, Lhg/c;->c:Lcom/android/camera/ui/v0;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhg/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lhg/c;->i(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ne()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lhg/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lhg/a;->f:Lhg/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lhg/c;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/z2;->w4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/u1;->a()Ld7/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhg/a;->b:Lcom/android/camera/ActivityBase;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pg()I

    move-result p0

    invoke-interface {v0, p0}, Ld7/u1;->Y8(I)V

    :cond_0
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lhg/a;->e:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhg/a;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lhg/a;->e:I

    iget-object p1, p0, Lhg/a;->f:Lhg/c;

    if-eqz p1, :cond_4

    invoke-static {}, Ll1/a;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    sget-boolean p1, Ll1/a;->m:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lhg/c;->f:I

    iget p2, p0, Lhg/c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lhg/c;->f:I

    iget p3, p0, Lhg/c;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lhg/c;->f:I

    iget p2, p0, Lhg/c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lhg/c;->f:I

    iget p3, p0, Lhg/c;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lhg/c;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lhg/c;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lhg/c;->f:I

    iput p2, p0, Lhg/c;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lhg/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhg/c;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lhg/c;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Le9/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lhg/a;->d:Lhg/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhg/c;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    if-eqz p0, :cond_2

    iget v0, p0, Lhg/c;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhg/c;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhg/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhg/c;->q:Lhg/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lhg/c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lhg/c;->f(I)V

    iget-object p0, p0, Lhg/c;->c:Lcom/android/camera/ui/v0;

    new-instance v1, Lcom/android/camera/m0;

    invoke-direct {v1, v0}, Lcom/android/camera/m0;-><init>(I)V

    invoke-interface {p0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/g;->b()V

    :cond_2
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhg/a;->h:Landroid/os/Handler;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final q1(Lgg/e$a;)V
    .locals 0

    iput-object p1, p0, Lhg/a;->i:Lgg/e$a;

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lgg/c;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/n1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Lgg/a;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/l1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/k1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Lgg/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhg/c;->a:Ljava/lang/String;

    const-string v2, "reset"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhg/c;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhg/c;->f(I)V

    :cond_1
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lhg/c;->g(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lhg/a;->a:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lhg/a;->g:F

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lhg/c;->h(F)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lhg/a;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/k1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/l1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Lgg/a;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Ld7/n1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Lgg/b;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const-class v1, Lgg/c;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lzk/a$a;->a:Lzk/a;

    iget-object v0, v0, Lzk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Lhg/a;->b:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    new-instance v1, Landroidx/activity/d;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v0;->K0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhg/a;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lhg/a;->f:Lhg/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhg/a;->f:Lhg/c;

    iget-wide v2, v2, Lhg/c;->r:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lhg/a;->g:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lhg/a;->f:Lhg/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lhg/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, Lhg/c;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lhg/c;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lhg/c;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lhg/c;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Ly0/e;->y(ILjava/util/Stack;)V

    iget-object v1, v0, Lhg/c;->d:Ljava/util/Stack;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v5

    iget-object v1, v0, Lhg/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lhg/c;->m:J

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6, v3}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v1, v0, Lhg/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lhg/c;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, Lhg/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment success = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lhg/a;->f:Lhg/c;

    iget-object v0, v0, Lhg/c;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lhg/a;->i:Lgg/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method
