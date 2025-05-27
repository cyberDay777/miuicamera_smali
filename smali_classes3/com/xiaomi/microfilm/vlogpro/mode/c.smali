.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/c;
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

    iput p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lsh/d$b;

    iget-object p0, p0, Lsh/d$b;->a:Lsh/d;

    iget-boolean v0, p0, Lsh/d;->y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsh/d;->a:Lrg/i;

    invoke-virtual {v0}, Lrg/i;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsh/d;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    if-eqz v2, :cond_0

    const-string v0, "onSceneBindEnd isExitBackstage"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsh/d;->Q:Lsh/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsh/e;->f(I)V

    invoke-virtual {p0}, Lsh/d;->l()V

    goto :goto_0

    :cond_0
    const-string v2, "onSceneBindEnd: mIsCreate true"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lsh/d;->y:Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "onProfileFinish"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld7/n2;->tf()V

    :cond_1
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    invoke-interface {v2, v1, v3}, Ld7/d3;->alertFaceDetect(ZI)V

    :cond_2
    iget-object v1, p0, Lsh/d;->m:Ld7/j1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld7/j1;->Sg()V

    :cond_3
    const/16 v1, 0xcb

    iput v1, v0, Lrg/i;->p:I

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/q0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lg6/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lwg/c;->a()Lwg/c;

    move-result-object v0

    iput-object v0, p0, Lsh/d;->n:Lwg/c;

    iget-object v0, p0, Lsh/d;->i:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_4
    const-string v0, "mimoji_click_create_capture"

    const-string v1, "create"

    invoke-static {v0, v1}, Lq7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsh/d;->n:Lwg/c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lwg/c;->resetConfig()V

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lfh/c;

    iget-object v0, p0, Lfh/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "unInitEngine releaseRender | "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfh/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_6
    iget-object v0, p0, Lfh/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->releaseRecordGLInfo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfh/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfh/c;->q:Landroid/os/Handler;

    new-instance v2, Lg6/t1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lg6/t1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->q6(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    iget-boolean v0, v0, Lrg/i;->l:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_9
    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :goto_1
    check-cast p0, Lnk/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEglCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnk/j;->c:Lnk/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
