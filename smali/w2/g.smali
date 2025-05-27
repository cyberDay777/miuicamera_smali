.class public final synthetic Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lw2/g;->a:I

    const/4 v0, 0x0

    const-string v1, "showExitConfirm onClick negative"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lzk/a$a;->a:Lzk/a;

    iget-object p0, p0, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    const-string p0, "FragmentVVProcess"

    const-string v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lv5/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lv5/e;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0, v0}, Lz5/n;->f(ZZ)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/CloneModule;->a4()V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->d:I

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->k(ILjava/util/Optional;)V

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    const-string p0, "FragmentCloneProcess"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->qc()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->Jc()V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:I

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_BaseFragmentMimoji"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
