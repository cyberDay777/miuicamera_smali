.class public final synthetic Lcom/android/camera/module/pano/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/a;->a:I

    iput-object p2, p0, Lcom/android/camera/module/pano/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/pano/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/pano/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/module/pano/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/pano/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lrg/g;

    check-cast v3, Lsg/a;

    sget-object p1, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    const-string v4, "download ok: "

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lwg/b;->Rc(Z)V

    :cond_0
    iget-boolean p1, p0, Lrg/g;->l:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Lrg/g;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->i(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Lrg/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Lrg/g;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v0, p1, Lrg/g;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    iput-boolean v2, p1, Lrg/i;->l:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly0/e;->x(Z)V

    invoke-static {}, Lwg/b;->a()Lwg/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b0:Ljava/lang/String;

    const-string v1, "create_item_download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->th(Lsg/a;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b0:Ljava/lang/String;

    const-string v1, "edit_item_download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwg/b;->O5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->rh()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->oh(Lwg/b;)V

    goto :goto_1

    :cond_6
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentMimojiBottomList"

    const-string v0, "MIMOJI CLICK disable, waiting init finish"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, v3, p1}, Lcom/android/camera/module/pano/PanoramaModule;->t5(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void

    :goto_2
    check-cast p0, Lsh/d;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lih/d;

    sget-object p1, Lsh/d;->q0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v4, "create avatar onSuccess: "

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsh/d;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "createSuccess isExitBackstage"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsh/d;->l()V

    goto :goto_3

    :cond_8
    iput-boolean v1, p0, Lsh/d;->y:Z

    iget-object p1, p0, Lsh/d;->Q:Lsh/e;

    iget-object v0, p0, Lsh/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060311

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lsh/e;->g(IZ)V

    iget-object p0, p0, Lsh/d;->Q:Lsh/e;

    invoke-virtual {p0, v3, v1, v2}, Lsh/e;->i(Ljava/lang/String;ZZ)V

    invoke-static {}, Lyg/b;->f()Lyg/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lyg/b;->b(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
