.class public final Lx4/k;
.super Lx4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx4/e;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    iget-object p2, p0, Lx4/e;->a:Lcom/android/camera/fragment/k;

    iget p2, p2, Lcom/android/camera/fragment/k;->b:I

    invoke-virtual {p0, p2}, Lx4/e;->c(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx4/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p3}, Lx4/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lx4/j;

    invoke-direct {v0, p0, p2, p1}, Lx4/j;-><init>(Lx4/k;ILmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lx4/j;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-void
.end method
