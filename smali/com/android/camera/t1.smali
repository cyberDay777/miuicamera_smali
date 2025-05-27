.class public final synthetic Lcom/android/camera/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/android/camera/ui/doc/DocTransitionView$b;
.implements Lg5/p$b;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lbh/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/t1;->a:I

    iput-object p1, p0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast p3, Lsg/f;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwg/h;->a()Lwg/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwg/h;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "onMimojiChangeTimbre position="

    const-string v1, ", text="

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v2, p3, Lsg/f;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    iget v0, v0, Lrg/i;->g:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget v6, p3, Lsg/f;->a:I

    if-ne v0, v5, :cond_1

    if-lez v6, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v2, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->setSelectState(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    invoke-virtual {v6, p3, v0}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    invoke-virtual {v6, v2, v0}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    iget v0, v0, Lrg/i;->g:I

    iget v6, p3, Lsg/f;->c:I

    if-eq v0, v5, :cond_4

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0x3e8

    invoke-interface {v0, v3, v6, v5}, Ld7/d3;->alertTopTip(ZII)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lwg/e;->a()Lwg/e;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x3e8

    invoke-interface {v0, v4, v6, v7, v8}, Lwg/e;->pd(IIJ)V

    :cond_5
    invoke-static {}, Lwg/h;->a()Lwg/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lwg/h;->a6()V

    :cond_6
    :goto_3
    const-string v0, "mimoji_change_timbre"

    invoke-static {v2, v0, v2}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mimoji void onMimojiChangeTimbre[timbreItem]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->nh(ILcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;)Z

    :cond_8
    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_9

    new-instance p2, Landroidx/constraintlayout/motion/widget/a;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    invoke-interface {p0}, Lcom/android/camera/ui/v0;->R0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->V2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->m3()V

    :cond_0
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Lg5/a;
    .locals 2

    iget v0, p0, Lcom/android/camera/t1;->a:I

    iget-object p0, p0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, La1/b1;

    new-instance v0, Lg5/a$a;

    invoke-direct {v0}, Lg5/a$a;-><init>()V

    const v1, 0x7f1403c9

    iput v1, v0, Lg5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lg5/a$a;->a:I

    invoke-virtual {p0, p1}, La1/b1;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, v0, Lg5/a$a;->f:Z

    new-instance p0, Lg5/a;

    invoke-direct {p0, v0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p0

    :goto_0
    check-cast p0, Lx0/a0;

    new-instance v0, Lg5/a$a;

    invoke-direct {v0}, Lg5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lg5/a$a;->a:I

    const v1, 0x7f1403cb

    iput v1, v0, Lg5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lg5/a$a;->e:Ljava/lang/String;

    new-instance p0, Lg5/a;

    invoke-direct {p0, v0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
