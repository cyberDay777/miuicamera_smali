.class public final synthetic Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik/f;


# direct methods
.method public synthetic constructor <init>(Lik/f;I)V
    .locals 0

    iput p2, p0, Lik/b;->a:I

    iput-object p1, p0, Lik/b;->b:Lik/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lik/b;->a:I

    const-string v1, "PreviewRenderEngine"

    iget-object p0, p0, Lik/b;->b:Lik/f;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lik/f;->g()V

    iget-object v0, p0, Lik/f;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lik/f;->v:Lik/i;

    if-eqz p0, :cond_1

    check-cast p0, Lh8/l;

    iget-object p0, p0, Lh8/l;->a:Lh8/i;

    invoke-virtual {p0}, Lh8/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh8/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ih(I)V

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "release start on GL Thread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lik/f;->B:Ljk/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljk/a;->c()V

    iput-object v3, p0, Lik/f;->B:Ljk/a;

    :cond_2
    iget-object v0, p0, Lik/f;->C:Ljk/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljk/b;->e()V

    iget-object v0, p0, Lik/f;->D:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->e()V

    iput-object v3, p0, Lik/f;->C:Ljk/b;

    iput-object v3, p0, Lik/f;->D:Ljk/b;

    :cond_3
    iget-object v0, p0, Lik/f;->A:Lpk/a;

    if-eqz v0, :cond_4

    iget v4, v0, Lpk/a;->c:I

    const-string v5, "TextureProgram"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v2, v0, Lpk/a;->c:I

    iput-object v3, p0, Lik/f;->A:Lpk/a;

    :cond_4
    iget-object v0, p0, Lik/f;->z:Lpk/a;

    if-eqz v0, :cond_5

    iget v4, v0, Lpk/a;->c:I

    const-string v5, "TextureProgram"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v2, v0, Lpk/a;->c:I

    iput-object v3, p0, Lik/f;->z:Lpk/a;

    :cond_5
    iget-object v0, p0, Lik/f;->F:Ljava/util/ArrayList;

    new-instance v2, Lg6/q0;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lg6/q0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lik/f;->J:Lrk/q;

    invoke-virtual {v0}, Lrk/q;->d()V

    iget-object v0, p0, Lik/f;->G:Ljava/util/ArrayList;

    new-instance v2, Lg6/e1;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lg6/e1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lik/f;->E:Lrk/o;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrk/o;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-string v2, "RendererPool"

    const-string v4, "clearAllRenderer"

    invoke-static {v2, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, Lik/f;->f:Lnk/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
