.class public final synthetic Lcom/android/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lcom/android/camera/e;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    const-string p0, "VVWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    invoke-interface {p0}, Ld7/f3;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc2

    aput v2, v1, v0

    invoke-interface {p0, v1}, Ld7/f3;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_2
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x59

    invoke-interface {p0, v0}, Ld7/b0;->findBestWatermarkItem(I)V

    :cond_1
    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/k3;->a:Lcom/android/camera/k3$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/camera/k3;->a:Lcom/android/camera/k3$a;

    invoke-virtual {v0}, Lcom/android/camera/k3$a;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    const-string p0, "MIMOJI_FragmentMimojiBottomList"

    const-string v0, "delete onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
