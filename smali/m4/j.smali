.class public final synthetic Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/j;->d:Ljava/lang/Object;

    iput p2, p0, Lm4/j;->c:I

    iput-boolean p3, p0, Lm4/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkm/k;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/j;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lm4/j;->b:Z

    iput p3, p0, Lm4/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lm4/j;->a:I

    iget-boolean v1, p0, Lm4/j;->b:Z

    iget v2, p0, Lm4/j;->c:I

    iget-object p0, p0, Lm4/j;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    sget v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140344

    if-eq v2, v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f140349

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    new-instance v3, Lm4/l;

    invoke-direct {v3, p0}, Lm4/l;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ph()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->th()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Lh()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentTimeFreezeProcess"

    const-string v1, "ignore updateCaptureMessage"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lkm/k;

    invoke-virtual {p0, v2, v1}, Lkm/k;->q(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
