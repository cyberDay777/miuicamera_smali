.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx4/k;

.field public final synthetic b:I

.field public final synthetic c:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lx4/k;ILmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/j;->a:Lx4/k;

    iput p2, p0, Lx4/j;->b:I

    iput-object p3, p0, Lx4/j;->c:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx4/j;->a:Lx4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lx4/j;->b:I

    invoke-static {v1}, Lcom/android/camera/fragment/i1;->l(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/camera/fragment/i1;->l(I)I

    move-result v3

    iget-object p0, p0, Lx4/j;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, v0, Lx4/e;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method
