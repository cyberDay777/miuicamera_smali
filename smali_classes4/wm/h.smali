.class public final Lwm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmiuix/appcompat/internal/view/menu/d;

.field public final c:Landroid/view/View;

.field public final d:Lwm/h$a;

.field public e:Lwm/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Lhm/a$m;->miuiPopupMenu:[I

    sget v0, Lhm/a$c;->miuiPopupMenuStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v0, Lhm/a$m;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lwm/h;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lwm/h;->a:Landroid/content/Context;

    :goto_1
    iput-object p2, p0, Lwm/h;->c:Landroid/view/View;

    new-instance p1, Lmiuix/appcompat/internal/view/menu/d;

    iget-object p2, p0, Lwm/h;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwm/h;->b:Lmiuix/appcompat/internal/view/menu/d;

    new-instance p1, Lwm/h$a;

    iget-object p2, p0, Lwm/h;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lwm/h$a;-><init>(Lwm/h;Landroid/content/Context;)V

    iput-object p1, p0, Lwm/h;->d:Lwm/h$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lwm/h;->b:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, p0, Lwm/h;->d:Lwm/h$a;

    iget-object v2, v1, Ltn/k;->b0:Ltn/h;

    iget-object v3, v2, Ltn/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ltn/h;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1, p1}, Lko/c;->setHorizontalOffset(I)V

    invoke-virtual {v1, p2}, Lko/c;->setVerticalOffset(I)V

    iget-object p0, p0, Lwm/h;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Ltn/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
