.class public final synthetic Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/k;->a:I

    iput-object p2, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/room/k;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->i3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    check-cast v0, Lh8/i;

    iget-object v2, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast v2, Lnk/a;

    iget-object p0, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    check-cast p0, Lnk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngineV2::setColorSpace"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "V2: setTextureColorSpace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RenderEngineV2"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lh8/i;->p:Lik/f;

    iput-object v2, v3, Lik/f;->l:Lnk/a;

    iput-boolean v1, v3, Lik/f;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "V2: setDisplayColorSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lh8/i;->p:Lik/f;

    iget-object v0, v0, Lik/f;->K:Lrk/m;

    const-string v1, "setDisplayColorSpace: "

    iget-object v2, v0, Lrk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lrk/m;->e:Lnk/a;

    if-eq v3, p0, :cond_0

    const-string v3, "PreviewRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lrk/m;->e:Lnk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/LabelItemView;

    iget-object v1, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    check-cast v0, Lik/f;

    iget-object v2, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast v2, Lrk/n;

    iget-object p0, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    check-cast p0, Lkk/d;

    sget-boolean v3, Lik/f;->Z:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lrk/n;->a()Lkk/d;

    move-result-object v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Remove local renderer "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrk/n;->d()V

    iget-object p0, v0, Lik/f;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Lrk/n;->a:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
