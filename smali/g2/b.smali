.class public final synthetic Lg2/b;
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

    iput p2, p0, Lg2/b;->a:I

    iput-object p1, p0, Lg2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg2/b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lg2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg2/k1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Z5(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/k1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->S(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/m;

    check-cast p1, Ld7/c3;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lw7/k;->t(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0, v1, v1}, Ld7/c3;->W2(ZZZ)V

    return-void

    :pswitch_3
    check-cast p0, [F

    check-cast p1, Ld7/d3;

    sget-object v0, Lm6/i;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld7/d3;->setVolumeValue([F)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ld7/w0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Qb(Lcom/android/camera/module/Camera2Module;Ld7/w0;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lv5/m;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast p0, Lw4/s;

    check-cast p1, Ld7/j;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ld7/j;->v(I)I

    move-result p1

    const/16 v1, 0xf5

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, v0, v1, p1}, Lw4/s;->a(III)Lw4/r;

    :cond_0
    return-void

    :pswitch_7
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lw4/f$a;

    iget v0, p1, Lw4/f$a;->a:I

    if-lez v0, :cond_2

    iget-object p1, p1, Lw4/f$a;->b:Lcom/android/camera/fragment/v;

    iget-object v0, p1, Lcom/android/camera/fragment/v;->g:Lw4/t;

    instance-of v2, v0, Lw4/h;

    if-eqz v2, :cond_2

    check-cast v0, Lw4/h;

    sget v2, Lcom/android/camera/module/j0;->a:I

    iget-object v0, v0, Lw4/h;->b:Lcom/android/camera/data/data/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->isSwitchOn(I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget v0, p1, Lcom/android/camera/fragment/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lx0/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lx0/l;-><init>(I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lk4/e;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {p1, p0}, Lk4/e;->initView(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lql/l;

    sget-boolean v0, Ly3/d;->a:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    sget-object v0, Lh2/i;->d:Lh2/i;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lh2/i;->b:Lh2/i;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_b
    check-cast p0, Lg2/c;

    check-cast p1, Lg2/l1$a;

    iget-object p0, p0, Lg2/c;->a:Lh2/i;

    invoke-interface {p1, p0}, Lg2/l1$a;->b(Lh2/i;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Lpg/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpg/j;->show()V

    invoke-interface {p1}, Lpg/j;->prepare()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p1, p1, Lcom/android/camera/module/m;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/Camera;->onUserInteraction()V

    :cond_4
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/core/location/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
