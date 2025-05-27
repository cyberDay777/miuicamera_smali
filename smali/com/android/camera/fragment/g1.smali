.class public final synthetic Lcom/android/camera/fragment/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/g1;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Lcom/android/camera/fragment/g1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:I

    iget-object p1, p0, Lcom/android/camera/fragment/g1;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lf7/a;->dismiss(II)Z

    :cond_0
    new-instance v0, Lf0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/g1;->b:Landroid/view/View;

    invoke-direct {v0, v1, p1, p0}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
