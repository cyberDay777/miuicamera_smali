.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Lz6/a;II)V
    .locals 0

    iput p3, p0, Lj4/c;->a:I

    iput-object p1, p0, Lj4/c;->c:Lz6/a;

    iput p2, p0, Lj4/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj4/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lj4/c;->c:Lz6/a;

    check-cast v0, Lfh/c;

    iget p0, p0, Lj4/c;->b:I

    const-string v2, "releaseRender | "

    iget-object v3, v0, Lfh/c;->t:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lfh/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v4, :cond_0

    const-string v4, "MIMOJI_MimojiAsControlImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lfh/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lj4/c;->c:Lz6/a;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget p0, p0, Lj4/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lj4/c;->c:Lz6/a;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iput-boolean v1, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Z

    iget-object v2, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget p0, p0, Lj4/c;->b:I

    if-ne p0, v2, :cond_2

    iget-object p0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->L5()V

    :goto_0
    iget-object p0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lk0/j;->g(Landroid/view/View;)V

    :cond_3
    return-void

    :goto_1
    iget-object v0, p0, Lj4/c;->c:Lz6/a;

    check-cast v0, Lvh/g;

    sget-boolean v1, Lvh/g;->q0:Z

    invoke-virtual {v0}, Lvh/g;->t()V

    iget-object v1, v0, Lvh/g;->w:Landroid/os/Handler;

    new-instance v2, Lq4/c;

    const/4 v3, 0x2

    iget p0, p0, Lj4/c;->b:I

    invoke-direct {v2, v0, p0, v3}, Lq4/c;-><init>(Lz6/a;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
