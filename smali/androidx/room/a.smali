.class public final synthetic Landroidx/room/a;
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

    iput p2, p0, Landroidx/room/a;->a:I

    iput-object p1, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "onRecorderError"

    const/4 v1, 0x2

    iget v2, p0, Landroidx/room/a;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    if-nez v5, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p0, v6}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lkm/k;

    iget-object v0, p0, Lkm/k;->f:Landroid/view/View;

    new-instance v2, Lm4/f;

    invoke-direct {v2, p0, v1}, Lm4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lik/f;

    sget-boolean v0, Lik/f;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, Lik/f;->W:[I

    aput v0, p0, v5

    return-void

    :pswitch_3
    check-cast p0, Lsh/e;

    iget-object p0, p0, Lsh/e;->a:Lih/g0;

    if-eqz p0, :cond_c

    const-string v0, "FuController"

    const-string v2, "updateConfig begin"

    invoke-static {v1, v0, v2}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lih/c;->m:I

    iget v7, p0, Lih/c;->n:I

    iget-object v8, p0, Lih/g0;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-string v10, "others/controller_config.bundle"

    invoke-static {v9, v10}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lih/c;->m:I

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v9, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v8, v9}, Lih/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lih/c;->n:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateConfig new configItem:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lih/c;->m:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " configIconItem:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lih/c;->n:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v0, v8}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-static {v8}, Lih/g0;->C(Ljava/util/ArrayList;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lih/i;

    iget-object v9, v8, Lih/q;->c:Ljava/util/HashMap;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v8, Lih/q;->c:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Integer;

    iget-object v10, v8, Lih/q;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v6

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lih/q;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljh/a;

    if-nez v12, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    iget v12, v12, Ljh/a;->b:I

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/2addr v11, v5

    goto :goto_0

    :cond_3
    move-object v9, v4

    :cond_4
    if-eqz v9, :cond_6

    array-length v8, v9

    if-lez v8, :cond_6

    array-length v4, v9

    new-array v4, v4, [I

    move v8, v6

    :goto_2
    array-length v10, v9

    if-ge v8, v10, :cond_5

    aget-object v10, v9, v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget v8, p0, Lih/c;->l:I

    invoke-static {v8, v4}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unbindAll:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v0, v8}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v5}, Lih/c;->c(I)V

    iget v8, p0, Lih/c;->l:I

    new-array v9, v5, [I

    aput v7, v9, v6

    invoke-static {v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v8, p0, Lih/c;->l:I

    new-array v9, v5, [I

    iget v10, p0, Lih/c;->n:I

    aput v10, v9, v6

    invoke-static {v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    invoke-virtual {p0, v6}, Lih/c;->c(I)V

    iget v8, p0, Lih/c;->l:I

    new-array v9, v5, [I

    aput v2, v9, v6

    invoke-static {v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v8, p0, Lih/c;->l:I

    new-array v5, v5, [I

    iget v9, p0, Lih/c;->m:I

    aput v9, v5, v6

    invoke-static {v8, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "unbind oldConfig:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " oldIconConfig:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  bind config:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lih/c;->m:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bind iconConfig:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lih/c;->n:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    iget v2, p0, Lih/c;->l:I

    invoke-static {v2, v4}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "bindAll:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-static {v2}, Lih/g0;->C(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p0, p0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljh/b$a;->values()[Ljh/b$a;

    move-result-object v2

    array-length v4, v2

    :goto_3
    if-ge v6, v4, :cond_a

    aget-object v5, v2, v6

    iget-object v7, p0, Lih/i;->j:Lih/d;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v5}, Lih/d;->c(Ljh/b$a;)Lih/r;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_9

    invoke-static {v5}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v7}, Lih/i;->r(Ljava/lang/String;Lih/r;)V

    goto :goto_4

    :cond_9
    sget-object v5, Ljh/b$b;->b:Ljh/b$b;

    invoke-static {v5}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lih/q;->d(Ljava/lang/String;)Ljh/a;

    move-result-object v5

    iget v5, v5, Ljh/a;->b:I

    invoke-virtual {p0, v5, v7}, Lih/i;->s(ILih/r;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    const-string p0, "updateColor"

    invoke-static {v1, v0, p0}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p0, "updateConfig end"

    invoke-static {v1, v0, p0}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_4
    check-cast p0, Lfh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ld7/n2;->tf()V

    :cond_d
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, -0x1

    invoke-interface {v0, v6, v1}, Ld7/d3;->alertFaceDetect(ZI)V

    :cond_e
    iget-object v0, p0, Lfh/c;->n:Ld7/j1;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ld7/j1;->Sg()V

    :cond_f
    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object v0

    invoke-interface {v0, v6}, Ld7/d;->D0(Z)V

    invoke-static {}, Lwg/g;->a()Lwg/g;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, Lwg/g;->wa(I)V

    invoke-interface {v0, v5, v6}, Lwg/g;->Z(IZ)V

    :cond_10
    iget-object p0, p0, Lfh/c;->m:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    return-void

    :pswitch_5
    check-cast p0, Lch/f$b;

    iget-object p0, p0, Lch/f$b;->a:Lch/f;

    iget-boolean v0, p0, Lch/f;->r:Z

    if-eqz v0, :cond_11

    iput-boolean v6, p0, Lch/f;->r:Z

    invoke-virtual {p0, v6}, Lch/f;->k(Z)V

    :cond_11
    return-void

    :pswitch_6
    check-cast p0, Lxg/f;

    iget-object v0, p0, Lxg/f;->p:Lph/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lph/a;->b()V

    iget-object v1, v0, Lph/a;->e:Lzg/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lzg/a;->destroy()V

    iput-object v4, v0, Lph/a;->e:Lzg/a;

    :cond_12
    iget-object v1, v0, Lph/a;->a:Llh/c;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lmh/c;->c()V

    iput-object v4, v0, Lph/a;->a:Llh/c;

    :cond_13
    iget-object v1, v0, Lph/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v4, v0, Lph/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_14
    iput-object v4, p0, Lxg/f;->p:Lph/a;

    :cond_15
    return-void

    :pswitch_7
    check-cast p0, Lpg/e;

    iget-object v1, p0, Lpg/e;->g:Lpg/g$a;

    if-eqz v1, :cond_16

    iget-object p0, p0, Lpg/e;->d:Lmg/h;

    if-eqz p0, :cond_16

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$500(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$600(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/module/m;->listenPhoneState(Z)V

    :cond_16
    return-void

    :pswitch_8
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lmg/h;

    iget-object v0, p0, Lmg/h;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lmg/h;->m(Lcom/xiaomi/microfilm/milive/a$d;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-virtual {p0, v5, v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Fh(ZZ)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void

    :pswitch_c
    check-cast p0, Lhg/a;

    iget-object v1, p0, Lhg/a;->i:Lgg/e$a;

    if-eqz v1, :cond_17

    iget-object p0, p0, Lhg/a;->f:Lhg/c;

    if-eqz p0, :cond_17

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/module/m;->listenPhoneState(Z)V

    :cond_17
    return-void

    :pswitch_d
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->a(Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;)V

    return-void

    :pswitch_10
    check-cast p0, Le9/s0$a;

    iget-object p0, p0, Le9/s0$a;->a:Le9/s0;

    invoke-virtual {p0}, Le9/s0;->D()V

    iput-boolean v6, p0, Le9/s0;->G:Z

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v0

    iget-object p0, p0, Le9/c1;->l:Ljava/lang/String;

    if-eqz p0, :cond_18

    invoke-virtual {v0, p0}, Lh1/c;->I(Ljava/lang/String;)Lf1/b;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "markTaskFinish: path = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "DbItemSaveTask"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Lj1/a;->c(Landroid/content/Context;Lf1/b;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    :goto_6
    return-void

    :pswitch_11
    check-cast p0, Le9/r0;

    sget-object v0, Le9/r0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Le9/r0;->I1()V

    return-void

    :pswitch_12
    check-cast p0, Lg6/r1;

    sget-object v0, Lg6/r1;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lg6/r1;->B2()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    invoke-virtual {p0, v6}, Le9/y;->b(Z)V

    invoke-static {}, Ld7/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/f0;

    invoke-direct {v0, v3}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->G8(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->N5(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->w3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    sget v0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lf0/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, v1}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    return-void

    :pswitch_1a
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->mh()V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    :goto_7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
