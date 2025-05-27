.class public final synthetic Lcom/android/camera/fragment/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/u0;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/u0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/u0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/u0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/android/camera/fragment/u0;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lch/f;

    iget-object v0, p0, Lch/f;->u:Ljava/lang/String;

    invoke-static {v0}, Lg6/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/f;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lch/f;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lch/f;->h()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Ld7/y1;

    invoke-static {p0, v4}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pb(Ld7/y1;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentCloneProcess"

    const-string v5, "showExitConfirm onClick positive"

    invoke-static {v0, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->oh(Z)V

    invoke-static {}, Ld7/y;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw2/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lw2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dh()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-static {}, Ld7/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg0/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void

    :goto_3
    check-cast p0, Lsh/d;

    sget-object v0, Lsh/d;->q0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsh/e;->d()Lsh/e;

    move-result-object v0

    iget-object v0, v0, Lsh/e;->d:Lih/i;

    invoke-virtual {v0}, Lih/i;->m()V

    iget-object v0, p0, Lsh/d;->n:Lwg/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lwg/c;->w8()V

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, p0, Lsh/d;->n0:Lwg/g;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lsh/d;->a:Lrg/i;

    invoke-virtual {p0, v1}, Lrg/i;->b(I)I

    move-result p0

    invoke-interface {v0, p0}, Lwg/g;->E0(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
