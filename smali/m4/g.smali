.class public final synthetic Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Lz6/a;ZI)V
    .locals 0

    iput p3, p0, Lm4/g;->a:I

    iput-object p1, p0, Lm4/g;->c:Lz6/a;

    iput-boolean p2, p0, Lm4/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lm4/g;->a:I

    iget-boolean v1, p0, Lm4/g;->b:Z

    iget-object p0, p0, Lm4/g;->c:Lz6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le9/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->G8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLe9/a;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Ld7/y;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    const-string v4, "onSaveButtonClick"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    sget v3, Ls0/c;->a:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Z

    iget-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->oh(Z)V

    :cond_0
    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hh(Z)V

    :goto_0
    invoke-interface {p1}, Ld7/y;->onSaveClicked()V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Ld7/p1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->j3(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZLd7/p1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
