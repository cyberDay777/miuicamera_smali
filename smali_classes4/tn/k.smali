.class public Ltn/k;
.super Lko/c;
.source "SourceFile"


# instance fields
.field public final b0:Ltn/h;

.field public c0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lko/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Ltn/h;

    invoke-direct {v1, p1, v0}, Ltn/h;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v1, p0, Ltn/k;->b0:Ltn/h;

    invoke-virtual {p0, v1}, Lko/c;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lko/c;->y:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Ltn/i;

    move-object v0, p0

    check-cast v0, Lwm/h$a;

    invoke-direct {p1, v0}, Ltn/i;-><init>(Lwm/h$a;)V

    iput-object p1, p0, Lko/c;->w:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ltn/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ltn/k;->c0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lko/c;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lko/c;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method
