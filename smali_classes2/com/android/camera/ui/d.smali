.class public final synthetic Lcom/android/camera/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/android/camera/ui/d;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/d;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/ui/d;->b:I

    iput p3, p0, Lcom/android/camera/ui/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/e;

    iget v1, p0, Lcom/android/camera/ui/d;->b:I

    iget p0, p0, Lcom/android/camera/ui/d;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CameraRenderEngine"

    const-string v3, "onSurfaceChanged start on GL Thread"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "CameraRenderEngine"

    const-string v3, "onSurfaceChanged start"

    invoke-static {v2, v3}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x4

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, v0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/ui/e;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v3, v1, p0}, Lcom/android/gallery3d/ui/h;->f(II)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p0

    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/e;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/e;->e:Landroid/opengl/EGLContext;

    iget-object p0, v0, Lcom/android/camera/ui/e;->i:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/ui/e;->i:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h9()Lcom/android/camera/x2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/x2;->a()V

    iget-object p0, v0, Lcom/android/camera/ui/e;->i:Lcom/android/camera/Camera;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Ih(I)V

    :cond_0
    const-string p0, "CameraRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceChanged requestRender mRenderRequested="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/e;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/e;->b()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/camera/ui/e;->c:J

    const-string p0, "CameraRenderEngine"

    const-string v0, "onSurfaceChanged end on GL Thread"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "CameraRenderEngine"

    const-string v0, "onSurfaceChanged end"

    invoke-static {p0, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/d;->d:Ljava/lang/Object;

    check-cast v0, Lef/c$i;

    iget v1, p0, Lcom/android/camera/ui/d;->b:I

    iget p0, p0, Lcom/android/camera/ui/d;->c:I

    iget-object v2, v0, Lef/c$i;->a:Lef/c;

    iget-object v2, v2, Lef/c;->l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lef/c$i;->a:Lef/c;

    iget-object v0, v0, Lef/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onAdvertingResult(II)V

    goto :goto_1

    :cond_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
