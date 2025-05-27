.class public abstract Le9/h1;
.super Le9/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Lcom/xiaomi/engine/BufferFormat;

.field public final t:Landroid/util/Size;

.field public u:Lfe/c;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/hardware/camera2/CaptureResult;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Le9/r0;Lge/a;)V
    .locals 4

    invoke-direct {p0, p1}, Le9/c1;-><init>(Le9/r0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le9/h1;->y:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Le9/h1;->z:J

    iget-object v1, p1, Le9/r0;->E:Le9/c;

    invoke-static {v1}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Le9/h1;->v:Landroid/graphics/Rect;

    iget-object p1, p1, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-object p1, p1, Le9/z;->H:Lfe/c;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/util/Size;

    iget v2, p1, Lfe/c;->a:I

    iget p1, p1, Lfe/c;->b:I

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Le9/h1;->t:Landroid/util/Size;

    iget-object p1, p0, Le9/c1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lockedAlgoSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Le9/c1;->r:Lge/a;

    if-eqz p2, :cond_1

    monitor-enter p2

    :try_start_0
    iput v0, p2, Lge/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    iget-object p0, p0, Le9/c1;->r:Lge/a;

    invoke-virtual {p1}, Le9/a;->l()Lge/a;

    move-result-object p2

    if-eqz p2, :cond_1

    if-ne p2, p0, :cond_1

    iget-object p2, p1, Le9/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, Le9/a;->c:Le9/a$l;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Le9/a$l;->onButtonStatusFocused(Lge/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Le9/c1;->l:Ljava/lang/String;

    invoke-static {p0}, Lj1/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/media/Image;I)V
    .locals 0

    return-void
.end method

.method public final r(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configParallelSession@3: mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", combinationMode = "

    invoke-static {v0, p3, v1, p4}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/j0;->h()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le9/h1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v2, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p4, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v1, v2, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p4, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v1, v2, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v4, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    new-instance p4, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession@3: bufferFormat is: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Le9/c1;->b:Le9/r0;

    iget-object p3, p3, Le9/r0;->F:Le9/y;

    iget-object p3, p3, Le9/y;->a:Le9/z;

    iget-object p3, p3, Le9/z;->i:Lfe/c;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lfe/c;->c()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    sget-object p3, Lje/p$f;->a:Lje/p;

    iget-object p3, p3, Lje/p;->b:Lje/p$a;

    if-eqz p3, :cond_5

    new-instance v0, Landroidx/room/d;

    const/16 v1, 0x12

    invoke-direct {v0, p4, v1}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    const-string p3, "error in zipper handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p3, Lfe/c;

    invoke-direct {p3, p1, p2}, Lfe/c;-><init>(II)V

    iput-object p3, p0, Le9/h1;->u:Lfe/c;

    return-object p4
.end method

.method public final s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;
    .locals 7

    iget-object v0, p0, Le9/c1;->b:Le9/r0;

    iget v1, v0, Le9/a;->a:I

    invoke-static {v1}, Lfe/b;->a(I)I

    move-result v1

    invoke-static {}, Lcom/android/camera/module/j0;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le9/h1;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v6, 0x8002

    invoke-direct {v5, v6, v2, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/j0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v2, 0x8003

    invoke-direct {v5, v2, v4, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_2

    :cond_2
    sget v2, Lcom/android/camera/module/j0;->a:I

    const/16 v5, 0xaf

    if-ne v2, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v2, 0x80f3

    invoke-direct {v5, v2, v4, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->l1:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/module/j0;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->H()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->M0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v2, 0x800a

    invoke-direct {v5, v2, v4, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v5, v3, v4, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v2, Lcom/xiaomi/engine/BufferFormat;

    const/16 v4, 0x23

    invoke-direct {v2, v1, p1, v4, v5}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object v0, v0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v0, v0, Le9/z;->i:Lfe/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfe/c;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "configParallelSession@1: bufferFormat is: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lje/p$f;->a:Lje/p;

    iget-object v0, v0, Lje/p;->b:Lje/p$a;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/android/camera/g;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lcom/android/camera/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    const-string v0, "error in zipper handler"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Lfe/c;

    invoke-direct {v0, v1, p1}, Lfe/c;-><init>(II)V

    iput-object v0, p0, Le9/h1;->u:Lfe/c;

    return-object v2
.end method

.method public final t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5

    invoke-static {}, Lcom/android/camera/module/j0;->h()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le9/h1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x8002

    invoke-direct {v0, v4, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p3, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p3, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v3, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p2, p0, Le9/c1;->b:Le9/r0;

    iget-object p2, p2, Le9/r0;->F:Le9/y;

    iget-object p2, p2, Le9/y;->a:Le9/z;

    iget-object p2, p2, Le9/z;->i:Lfe/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "configParallelSession@2: bufferFormat is: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lfe/c;->c()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    sget-object p2, Lje/p$f;->a:Lje/p;

    iget-object p2, p2, Lje/p;->b:Lje/p$a;

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/room/m;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    const-string p2, "error in zipper handler"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Lfe/c;

    invoke-direct {p2, p3, p1}, Lfe/c;-><init>(II)V

    iput-object p2, p0, Le9/h1;->u:Lfe/c;

    return-object v1
.end method

.method public final u(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    const-string v2, "getNativeCopy"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Parcelable;

    new-instance p1, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v5

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Z
    .locals 2

    iget-object p0, p0, Le9/c1;->b:Le9/r0;

    iget v0, p0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->z()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->x()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->i()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->p()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Le9/c1;->b:Le9/r0;

    invoke-virtual {p0}, Le9/r0;->d2()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Le9/c1;->b:Le9/r0;

    invoke-virtual {p0}, Le9/r0;->N()Z

    move-result p0

    return p0
.end method

.method public final y(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-static {p1}, Le9/d0;->o(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Le9/c1;->b:Le9/r0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->f3:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "isCurrentModuleSupportP2done:"

    const-string v4, ",isP2doneReady:"

    invoke-static {v3, v2, v4, p1}, La1/c0;->d(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final z(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 3

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lje/p$f;->a:Lje/p;

    iget-object v1, v1, Lje/p;->b:Lje/p$a;

    if-eqz v1, :cond_0

    new-instance p0, Landroidx/room/n;

    const/4 v2, 0x7

    invoke-direct {p0, v2, v0, p1}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    const-string v0, "error in zipper handler"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
