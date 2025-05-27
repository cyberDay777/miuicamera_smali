.class public final synthetic Lcom/android/camera/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/o;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/o;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/android/camera/fragment/o;->a:I

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/o;->b:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/CtaNoticeFragment;

    sget p1, Lcom/android/camera/fragment/CtaNoticeFragment;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CtaNoticeFragment"

    const-string v0, "onClick LocationAccess PositiveButton"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lq7/a;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_cta_agree"

    const-string v1, "accept"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_cta_dialog_agree"

    invoke-static {v0, p1}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lle/a;->f()Lle/a;

    const-string v0, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {p1, v0, p2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {p1}, Lle/a;->b()V

    iget-object p0, p0, Lcom/android/camera/fragment/CtaNoticeFragment;->a:Lcom/android/camera/fragment/CtaNoticeFragment$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/CtaNoticeFragment$a;->V9()V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    sget p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FragmentVideoPrompterEdit"

    const-string v0, "showTipDialog onClick positive"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    const-string p1, "pref_video_prompter_edit_tip_dialog_shown_key"

    invoke-static {p1, p2}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->lh(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gotoFileExplorer()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
