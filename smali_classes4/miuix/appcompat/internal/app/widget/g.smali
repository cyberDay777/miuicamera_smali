.class public final synthetic Lmiuix/appcompat/internal/app/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/g;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lpm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpm/a;->a()F

    move-result v0

    iget-boolean v1, p0, Lpm/a;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpm/a;->d:Lrm/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    check-cast p0, Lok/b;

    sget-boolean v0, Lok/b;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lok/b;->c:Ljk/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljk/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lok/b;->c:Ljk/c;

    :cond_1
    iget-object v0, p0, Lok/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lok/b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lok/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lok/b;->e:Lrk/o;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lrk/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "RendererPool"

    const-string v1, "clearAllRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
