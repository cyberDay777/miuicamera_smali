.class public final synthetic Lcom/xiaomi/idm/api/a;
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

    iput p2, p0, Lcom/xiaomi/idm/api/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xiaomi/idm/api/a;->a:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140de9

    invoke-static {v0, v1, v3}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lbi/l;

    iget-object v1, v0, Lbi/l;->k:Lgi/c;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/activity/d;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, v0, Lbi/l;->a:Lrg/i;

    iget-object v1, v1, Lrg/i;->r:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lgi/c;

    iget-object v2, v0, Lbi/l;->e:Lg/h;

    iget-object v2, v2, Lg/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v0, Lbi/l;->j:Ljava/util/HashMap;

    const-string v4, "no_human"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v1, v2, v3}, Lgi/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-object v1, v0, Lbi/l;->k:Lgi/c;

    iget-object v0, v0, Lbi/l;->j:Ljava/util/HashMap;

    const-string v2, "enter"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v0}, Lgi/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lvh/g;

    sget-boolean v1, Lvh/g;->q0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvi/a;->h:Lvi/a;

    invoke-virtual {v1, v0}, Lvi/a;->a(Lwh/d;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsh/d;

    iget-object v0, v1, Lsh/d;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget v4, v1, Lsh/d;->a0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-boolean v0, v1, Lsh/d;->P:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lsh/d;->Q:Lsh/e;

    iget-object v4, v1, Lsh/d;->Z:Ljava/util/ArrayList;

    iget v5, v1, Lsh/d;->a0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/c;

    iget v4, v4, Lsg/c;->e:I

    iget-object v5, v0, Lsh/e;->d:Lih/i;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lih/i;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, Lih/q;->b:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    const-string v6, "enable_face_processor"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, v5, Lih/q;->b:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    const-string v6, "reset_face_processor_filter"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, v5, Lih/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, v5, Lih/i;->k:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/a;

    iget v4, v4, Ljh/a;->b:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljh/a;

    if-nez v11, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    iget v11, v11, Ljh/a;->b:I

    :goto_1
    aput v11, v6, v10

    add-int/2addr v10, v12

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "bindItems:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const-string v10, "FuAvatarInstance"

    invoke-static {v9, v10, v0}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lih/q;->b:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    invoke-static {v0, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/16 v0, 0x258

    invoke-static {v0, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    const/16 v0, 0x19

    int-to-double v13, v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "name"

    const-string v15, "get_animation_frame_num"

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anim_id"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v5, Lih/q;->b:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-double v2, v0

    mul-double/2addr v2, v13

    const-wide/high16 v16, 0x4039000000000000L    # 25.0

    div-double v2, v2, v16

    double-to-int v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FrameCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lih/i;->o(I)V

    invoke-virtual {v5, v12}, Lih/i;->o(I)V

    iget-object v2, v5, Lih/q;->b:Lih/g0;

    iget v2, v2, Lih/c;->l:I

    int-to-double v3, v4

    const-string v10, "play_animation_once"

    invoke-static {v2, v10, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v2, v5, Lih/q;->b:Lih/g0;

    iget v2, v2, Lih/c;->l:I

    const-string v3, "start_expression2d_animation"

    invoke-static {v2, v3, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    div-double v2, v7, v13

    const/16 v4, 0x10

    new-array v4, v4, [F

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v4, v10, v11, v13, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v5, Lih/q;->b:Lih/g0;

    iget v4, v4, Lih/c;->l:I

    const-string v10, "reset_expression2d_animation"

    invoke-static {v4, v10, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v4, v5, Lih/q;->b:Lih/g0;

    iget v4, v4, Lih/c;->l:I

    const-string v10, "dynamicBone_Delay_Reset"

    invoke-static {v4, v10, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v4, 0x0

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    int-to-double v7, v4

    mul-double/2addr v7, v2

    iget-object v10, v5, Lih/q;->b:Lih/g0;

    iget v10, v10, Lih/c;->l:I

    const-string v14, "animation_time_current"

    invoke-static {v10, v14, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v7, v5, Lih/q;->b:Lih/g0;

    iget-object v8, v7, Lih/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v17, 0x1

    const/16 v18, 0x12c

    const/16 v19, 0x12c

    iget-object v7, v7, Lih/c;->k:[I

    move-object/from16 v16, v8

    move/from16 v20, v4

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    iget-object v8, v1, Lsh/d;->i0:[F

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v8, v10, v11, v13, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v10, v1, Lsh/d;->k0:Lph/b;

    iget-object v10, v10, Lph/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz v10, :cond_5

    sget-object v14, Lmh/b;->a:[F

    invoke-virtual {v10, v7, v14, v8}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->encodeFrame(I[F[F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v9}, Lih/i;->o(I)V

    iget-object v0, v5, Lih/q;->b:Lih/g0;

    iget v0, v0, Lih/c;->l:I

    invoke-static {v0, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generateGif currentNum: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lsh/d;->a0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lsh/d;->a0:I

    add-int/2addr v0, v12

    iput v0, v1, Lsh/d;->a0:I

    iget-object v0, v1, Lsh/d;->k0:Lph/b;

    iget-object v2, v0, Lph/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->release()V

    const/4 v2, 0x0

    iput-object v2, v0, Lph/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    :cond_7
    iget v0, v1, Lsh/d;->a0:I

    iget-object v2, v1, Lsh/d;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-boolean v0, v1, Lsh/d;->P:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lsh/d;->B()V

    :cond_8
    :goto_4
    return-void

    :pswitch_4
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v2, 0x7f140060

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v2, 0x7f1400e2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    sget v1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->b:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v1, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->pd(IIJ)V

    return-void

    :pswitch_7
    move v4, v3

    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Log/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "LiveMusicOperation"

    const-string v2, "stopTimer "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->a4(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u5(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {v0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :goto_5
    iget-object v0, v0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lnk/j;

    iget-object v1, v0, Lnk/j;->d:Lnk/d;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lnk/e;->d()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lnk/j;->d:Lnk/d;

    :cond_a
    iget-object v1, v0, Lnk/j;->c:Lnk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EglCore"

    const-string v3, "release"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Lnk/c;->a:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_b

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, v1, Lnk/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lnk/j;->c:Lnk/c;

    const-string v0, "GlHandlerThread"

    const-string v1, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
