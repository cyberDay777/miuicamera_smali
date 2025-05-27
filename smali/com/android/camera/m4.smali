.class public final synthetic Lcom/android/camera/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/m4;->a:I

    iput-object p1, p0, Lcom/android/camera/m4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/m4;->a:I

    iget-object p0, p0, Lcom/android/camera/m4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    sget p1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Landroid/os/Handler;

    sget-boolean p1, Lq7/a;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "attr_operate_state"

    const-string v0, "key_feature_auto_download_confirm"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "key_feature_auto_download_dialog"

    invoke-static {p2, p1}, Lq7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lle/a;->f()Lle/a;

    const-string p2, "pref_feature_auto_download_key"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {p1}, Lle/a;->b()V

    const/16 p1, 0x9

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    sget p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showExitDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->lh(Lmiuix/appcompat/app/AlertDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
