.class public final synthetic Lcom/android/camera/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Le0/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;Le0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/a0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Lcom/android/camera/fragment/a0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/a0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/camera/fragment/a0;->d:Le0/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget p1, Lcom/android/camera/fragment/FragmentAIWatermark;->o:I

    iget-object p1, p0, Lcom/android/camera/fragment/a0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/camera/fragment/a0;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/a0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    iget-object p0, p0, Lcom/android/camera/fragment/a0;->d:Le0/q;

    iget-object p0, p0, Le0/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->d()Z

    invoke-virtual {p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->uh()V

    :cond_0
    return-void
.end method
