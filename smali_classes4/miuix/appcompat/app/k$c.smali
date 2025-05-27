.class public final Lmiuix/appcompat/app/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/k;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/k;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/k$c;->a:Lmiuix/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/k$c;->a:Lmiuix/appcompat/app/k;

    iget-object p1, p0, Lmiuix/appcompat/app/k;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p6, p0, Lmiuix/appcompat/app/b;->u:Lzm/b;

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p6, p4, p5}, Lmiuix/appcompat/app/k;->s(Landroid/content/Context;Lzm/b;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmiuix/appcompat/app/k;->O:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/n;

    iget p0, p0, Lmiuix/appcompat/app/b;->t:I

    invoke-interface {p1, p0}, Lzm/a;->b5(I)V

    :cond_0
    return-void
.end method
