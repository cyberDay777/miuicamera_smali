.class public final Lum/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lum/c;


# direct methods
.method public constructor <init>(Lum/c;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lum/c$a;->b:Lum/c;

    iput-object p2, p0, Lum/c$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lum/c$a;->b:Lum/c;

    iget-object v1, v0, Lum/c;->a:Lum/e;

    const/4 v2, 0x0

    iput-object v2, v1, Ltn/c;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, v1, Lum/e;->C:Lum/a;

    iget-object v2, v1, Ltn/h;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lum/c$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v1, p0, v2}, Ltn/h;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, v0, Lum/c;->a:Lum/e;

    iget-object v0, p0, Lum/e;->D:Landroid/view/View;

    iget v1, p0, Lum/e;->F:F

    iget v2, p0, Lum/e;->G:F

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v3, v4}, Lrn/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v4}, Ltn/c;->c(Landroid/graphics/Rect;)I

    move-result v3

    iput v3, p0, Lum/e;->K:I

    invoke-virtual {p0, v4}, Ltn/c;->d(Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v3, -0x2

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v3, p0, Lum/e;->A:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0, v1, v2, v4}, Lum/e;->m(Landroid/view/View;FFLandroid/graphics/Rect;)V

    iget-object p0, p0, Ltn/c;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method
