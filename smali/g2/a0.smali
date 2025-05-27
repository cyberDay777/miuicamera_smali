.class public final synthetic Lg2/a0;
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

    iput p2, p0, Lg2/a0;->a:I

    iput-object p1, p0, Lg2/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg2/a0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lg2/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Ld7/r3;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->b5(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ld7/r3;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Lg2/k1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->dg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Lg2/k1;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Ld7/m2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->qh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Ld7/m2;)V

    return-void

    :pswitch_3
    check-cast p0, Lg6/t0;

    check-cast p1, Ld7/b0;

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ld7/b0;->I1(I)V

    return-void

    :pswitch_4
    check-cast p0, Lg6/o;

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lg6/o;->m(IZ)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lz6/c;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->s8(Lcom/android/camera/module/VideoModule;Lz6/c;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/net/Uri;

    check-cast p1, Ld7/a0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->T3(Landroid/net/Uri;Ld7/a0;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->U5(Lcom/android/camera/module/AmbilightModule;Ld7/d3;)V

    return-void

    :pswitch_8
    check-cast p0, Lv5/u;

    check-cast p1, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Landroid/util/LongSparseArray;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/fragment/top/k;

    invoke-direct {v0, v2, p0, p1}, Lcom/android/camera/fragment/top/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    check-cast p0, Lx0/c0;

    check-cast p1, Ld7/d3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    iget-object p0, p0, Lx0/c0;->a:Ljava/lang/String;

    const-string v0, "ultra_pixel"

    invoke-interface {p1, v0, v1, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/util/List;

    check-cast p1, Ld7/s1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, p0}, Ld7/s1;->m8(Ljava/util/List;)V

    return-void

    :pswitch_c
    check-cast p0, Lt4/g;

    check-cast p1, Ld7/o0;

    iget v0, p0, Lt4/g;->f:I

    iget p0, p0, Lt4/g;->g:I

    invoke-interface {p1, v0, p0}, Ld7/o0;->qe(II)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    check-cast p1, Ld7/m2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1}, Ld7/m2;->updateData()V

    invoke-interface {p1}, Ld7/m2;->getCurrentTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    check-cast p0, Lg2/h;

    check-cast p1, Lh2/k;

    iget-object v0, p1, Lh2/k;->a:Lg2/o0;

    invoke-interface {p0}, Lg2/h;->o()Lg2/o0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lh2/k;->c:Lh2/j;

    invoke-interface {p0, p1, v2}, Lg2/h;->e(Lh2/j;Z)V

    :cond_0
    return-void

    :pswitch_f
    check-cast p0, Lg2/g0;

    check-cast p1, Lh2/k;

    iget-object v0, p0, Lg2/g0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg2/k;

    invoke-direct {v1, p1}, Lg2/k;-><init>(Lh2/k;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln0/a;

    invoke-direct {v1, v2, p0, p1}, Ln0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Ld7/n2;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->i4(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ld7/n2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
