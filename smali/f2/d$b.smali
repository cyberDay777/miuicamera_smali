.class public final Lf2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/d;


# direct methods
.method public constructor <init>(Lf2/d;)V
    .locals 0

    iput-object p1, p0, Lf2/d$b;->a:Lf2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f140c5b

    iget-object p0, p0, Lf2/d$b;->a:Lf2/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e(I)V

    iget-object p1, p0, Lf2/d;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld2/d;->l()Ld2/d;

    move-result-object p1

    iget-object v0, p0, Lf2/d;->f:Landroid/view/View;

    iget-object v1, p0, Lf2/d;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld2/d;->M1()V

    invoke-virtual {p1}, Ld2/d;->q1()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    sget-object p1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->c:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    return-void
.end method
