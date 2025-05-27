.class public final synthetic Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf4/g;->a:I

    iput-object p1, p0, Lf4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lf4/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lf4/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p0, Le9/a;

    check-cast p1, Lh2/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Db(Le9/a;Lh2/g$a;)V

    return-void

    :pswitch_2
    check-cast p0, Ld7/b0;

    check-cast p1, Ld7/f3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->i(Ld7/b0;Ld7/f3;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, Ld7/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->lh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Ld7/t;)V

    return-void

    :pswitch_4
    check-cast p0, Lc9/h;

    check-cast p1, Ld7/w0;

    invoke-virtual {p0}, Lc9/h;->B()F

    move-result p0

    invoke-interface {p1, p0}, Ld7/w0;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lb8/d;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/widget/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lb8/d;->q1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast p0, Lr7/h;

    check-cast p1, Lcom/android/camera/d5;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lr7/h;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lr7/h;->P:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lr7/h;->P:I

    if-ne v0, p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/d5;->o(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ld7/e2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vh(Lcom/android/camera/fragment/top/FragmentTopAlert;Ld7/e2;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Ld7/o;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->lh(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Ld7/o;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v1

    invoke-static {p0}, Lk0/j;->j([Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    check-cast p1, Ld7/b0;

    const/16 v0, 0xbc

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    check-cast p1, Ld7/b0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "value_clone_click_start_photo"

    invoke-static {v0}, Lq7/a;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "value_clone_click_start_video"

    invoke-static {v0}, Lq7/a;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    invoke-static {v0}, Lq7/a;->Q(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p1, p0, v2}, Ld7/b0;->f0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_6
    return-void

    :pswitch_e
    check-cast p0, Lf4/h;

    check-cast p1, Ld7/s1;

    iget-object p0, p0, Lf4/h;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    aget p0, p0, v2

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Ld7/s1;->i1(FI)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p1, Lpg/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-interface {p1, p0}, Lgg/a;->f2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
