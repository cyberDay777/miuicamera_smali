.class public final synthetic Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/android/camera/module/VideoBase$f;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm4/e;->a:I

    iput-object p2, p0, Lm4/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lm4/e;->b:Ljava/lang/Object;

    check-cast v0, Lm6/w;

    iget-object p0, p0, Lm4/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$f;

    iget-boolean v1, v0, Lm6/w;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/x2;

    new-instance v4, Lm6/v;

    invoke-direct {v4, p1, p0, v1}, Lm6/v;-><init>(Ljava/util/List;Lcom/android/camera/module/VideoBase$f;Ld7/x2;)V

    invoke-interface {v1, v4}, Ld7/x2;->L7(Lm6/v;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v0, v0, Lm6/w;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string/jumbo v1, "video tag is empty "

    const-string v4, "SubtitleAndVideoTagCont"

    if-eqz v0, :cond_3

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/d3;

    invoke-interface {v0}, Ld7/d3;->getVideoTagContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Lu5/b$a;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.support_tags"

    invoke-direct {v1, v4, v3, v0}, Lu5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-nez v2, :cond_5

    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Lm4/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lm4/e;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm4/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lm4/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->gh(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->gh(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, Lm4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lm4/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/o3;->a()Ld7/o3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lr7/u;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Lt7/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVlogProProcess"

    const-string/jumbo v0, "videoFile is NULL, will not save"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt7/a;->h()Landroid/net/Uri;

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Lt7/a;

    invoke-interface {v1, p0}, Ld7/p3;->u(Lt7/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0}, Ld7/p3;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :goto_1
    return-void
.end method
