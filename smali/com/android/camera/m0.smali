.class public final synthetic Lcom/android/camera/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/m0;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lzk/a$a;->a:Lzk/a;

    iget-object p0, p0, Lzk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void

    :pswitch_1
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/m;->R1()V

    return-void

    :pswitch_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "runOnMainThread mCamera is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    const-string p0, "CameraPreferenceFragment"

    const-string v0, "restorePreferences onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v1, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {p0, v1, v0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    return-void

    :pswitch_6
    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->hh()V

    invoke-static {}, Ld7/b2;->a()Ld7/b2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/b2;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ld7/b2;->Fe(Z)Z

    :cond_0
    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    const-string p0, "MIMOJI_FragmentMimojiAsEdit"

    const-string v0, "showAlertDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
