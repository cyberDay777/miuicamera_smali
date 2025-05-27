.class public final Lmj/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/b;-><init>(Lnj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmj/b;


# direct methods
.method public constructor <init>(Lmj/b;)V
    .locals 0

    iput-object p1, p0, Lmj/b$d;->a:Lmj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrameAfter()V
    .locals 0

    iget-object p0, p0, Lmj/b$d;->a:Lmj/b;

    iget-object p0, p0, Lmj/b;->l:Lri/e;

    return-void
.end method

.method public final onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 9

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmj/b$d;->a:Lmj/b;

    iget-boolean p1, p1, Lmj/b;->s:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmj/b$d;->a:Lmj/b;

    iget-object p1, p1, Lmj/b;->r:Lsi/a;

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Lsi/a;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmj/b$d;->a:Lmj/b;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lmj/b;->s:Z

    iget-object p1, p0, Lmj/b$d;->a:Lmj/b;

    iget-object p1, p1, Lmj/b;->r:Lsi/a;

    if-eqz p1, :cond_10

    iput-boolean v2, p1, Lsi/a;->h:Z

    iget-object p0, p0, Lmj/b$d;->a:Lmj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmj/u;->a:Lmj/u;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, p1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    iget-object p1, p0, Lmj/b;->c:Lti/a;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmj/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    if-eqz p1, :cond_e

    invoke-static {p1}, Lti/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v3, Lmj/r;->a:Lmj/r;

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    sget-object v3, Lmj/b;->B:Lsg/a;

    const-string v4, "mMaterialHelper"

    const-string v5, "mSceneRepo"

    if-eqz v3, :cond_5

    iget-object v3, v3, Lsg/a;->y:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v6, p0, Lmj/b;->d:Lti/c;

    if-eqz v6, :cond_4

    sget-object v6, Lmi/a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    sget-object v7, Lmi/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "icon_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v6, v3, p1}, Lti/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lpi/f;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v6, p0, Lmj/b;->e:Lpi/c;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lmj/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v7, :cond_2

    new-instance v8, Lam/b;

    invoke-direct {v8}, Lam/b;-><init>()V

    invoke-virtual {v6, v7, p1, v3, v8}, Lpi/c;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/f;Lpi/e;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Lmj/t;->a:Lmj/t;

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lql/a;)V

    :goto_2
    sget-object v3, Lmj/v;->a:Lmj/v;

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    sget-object v3, Lmj/b;->B:Lsg/a;

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v3, Lsg/a;->t:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v7, p0, Lmj/b;->d:Lti/c;

    if-eqz v7, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    sget-object v7, Lmi/a;->d:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "gif_config"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v5, v3, p1}, Lti/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lpi/f;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    iput-boolean v6, v3, Lpi/f;->k:Z

    iget-object v1, p0, Lmj/b;->e:Lpi/c;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lmj/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_7

    new-instance v0, Lc0/b;

    invoke-direct {v0}, Lc0/b;-><init>()V

    invoke-virtual {v1, v4, p1, v3, v0}, Lpi/c;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/f;Lpi/e;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lmj/x;->a:Lmj/x;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lql/a;)V

    :goto_4
    sget-object v0, Lvi/a;->h:Lvi/a;

    sget-object v1, Lmj/b;->B:Lsg/a;

    iget-object v2, v0, Lvi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lvi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v5, "FUDataCenter"

    if-nez v3, :cond_b

    :try_start_1
    const-string p1, "saveModel Uninitialized"

    invoke-static {v4, v5, p1}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    const-string p1, "saveModel avatar or AvatarItem isEmpty"

    invoke-static {v4, v5, p1}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lvi/a;->c:Lcj/a;

    invoke-virtual {v3, v1, p1}, Lcj/a;->p(Lsg/a;Lcom/faceunity/core/avatar/model/Avatar;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lmj/b;->a:Lnj/a;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lrg/i;

    iget v1, p1, Lrg/i;->p:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lvi/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrg/i;->k(Lsg/e;Ljava/lang/Integer;)V

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lrg/i;

    iget-object p1, p1, Lrg/i;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iput-boolean v6, p1, Ll7/g;->c:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->nh()V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lmj/b$d$a;->a:Lmj/b$d$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    iget-object p0, p0, Lmj/b$d;->a:Lmj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmj/b;->r:Lsi/a;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lsi/a;->a(Lsi/a;II)V

    return-void

    :cond_0
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSurfaceCreated()V
    .locals 12

    sget-object v0, Lmj/b$d$b;->a:Lmj/b$d$b;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    iget-object p0, p0, Lmj/b$d;->a:Lmj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmj/c;->a:Lmj/c;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    new-instance v0, Lri/e;

    invoke-direct {v0}, Lri/e;-><init>()V

    iput-object v0, p0, Lmj/b;->l:Lri/e;

    iget-object v0, p0, Lmj/b;->w:Lmj/b$c;

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/b;->d:Lti/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v4, v0, Lti/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v4, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v6, Lmi/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lti/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    sget-object v0, Lmj/d;->a:Lmj/d;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    iget-object v3, p0, Lmj/b;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v4, p0, Lmj/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_0

    new-instance v5, Lmj/e;

    invoke-direct {v5, p0}, Lmj/e;-><init>(Lmj/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmj/b;->q:Z

    return-void

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final onSurfaceDestroy()V
    .locals 3

    sget-object v0, Lmj/b$d$c;->a:Lmj/b$d$c;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    iget-object p0, p0, Lmj/b$d;->a:Lmj/b;

    iget-boolean v0, p0, Lmj/b;->q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmj/b;->q:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmj/p;->a:Lmj/p;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lql/a;)V

    iget-object v0, p0, Lmj/b;->t:Lni/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni/b;->d()V

    :cond_0
    iget-object v0, p0, Lmj/b;->l:Lri/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lri/e;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmj/b;->l:Lri/e;

    iget-object v1, p0, Lmj/b;->d:Lti/c;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lti/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    iget-object v1, v1, Lti/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lmj/b;->a:Lnj/a;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q:Z

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lwg/g;->a()Lwg/g;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lwg/g;->E0(I)V

    goto :goto_0

    :cond_3
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
