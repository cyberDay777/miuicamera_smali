.class public final synthetic Lcom/android/camera/fragment/beauty/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/d0;->a:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/beauty/d0;->a:I

    iget p0, p0, Lcom/android/camera/fragment/beauty/d0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/d;

    invoke-interface {p1, p0}, Ld7/c;->announceForAccessibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/f0;

    invoke-interface {p1}, Ld7/f0;->B6()V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d2;

    invoke-interface {p1, p0}, Ld7/d2;->l2(I)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/h0;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lx0/m;->b:Z

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v3, p0, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-boolean v5, v0, Lx0/m;->e:Z

    if-nez v5, :cond_3

    if-eqz v3, :cond_9

    :cond_3
    const-string v5, "onLowBatteryNotification: action = "

    invoke-static {v5, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lx0/m;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    if-eqz v3, :cond_4

    move-object p0, v1

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v5

    const-string v6, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v6, p0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5, p0}, Lcom/android/camera/z2;->B4(ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/h0;->isDoingAction()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "104"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array v1, v4, [I

    aput v6, v1, v2

    invoke-interface {p0, v1}, Lz5/j;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array v1, v4, [I

    aput v6, v1, v2

    invoke-interface {p0, v1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :goto_2
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lz5/m;

    invoke-direct {p1, v2}, Lz5/m;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v0, Lx0/m;->e:Z

    goto :goto_5

    :cond_7
    :goto_3
    const-string p0, "onLowBatteryNotification don\'t support hardware flash"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    const-string p0, "onLowBatteryNotification current module has not ready"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
