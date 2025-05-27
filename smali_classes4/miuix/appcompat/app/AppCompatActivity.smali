.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/l;
.implements Ljm/f;
.implements Lto/a;
.implements Lzm/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$b;,
        Lmiuix/appcompat/app/AppCompatActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/l;",
        "Ljm/f;",
        "Lto/a<",
        "Landroid/app/Activity;",
        ">;",
        "Lzm/c;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lbn/i;

.field public final b:Lmiuix/appcompat/app/i;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/i;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AppCompatActivity$a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v2, Lmiuix/appcompat/app/AppCompatActivity$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lmiuix/appcompat/app/i;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;Lmiuix/appcompat/app/AppCompatActivity$b;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    return-void
.end method

.method public static synthetic D3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic D5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T3(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method public static synthetic Y3(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public static synthetic j3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic t5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public static synthetic w3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final De()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final E2()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljm/f;->E2()V

    :cond_0
    return-void
.end method

.method public final Hg()V
    .locals 0

    return-void
.end method

.method public final Ic()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final N5()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public final R(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->R(I)Z

    move-result p0

    return p0
.end method

.method public final U5()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkm/a;->b()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Z5(Landroid/content/res/Configuration;Luo/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/i;->ig(Landroid/content/res/Configuration;Luo/d;Z)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->o()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/i;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->i0:Lmiuix/appcompat/app/i$c;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b5(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iput p1, p0, Lmiuix/appcompat/app/b;->t:I

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iput-object p1, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    new-instance v0, Lrn/e$a;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrn/e$a;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/b;->p:Lrn/e$a;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v1, v0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkm/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/app/i;->e0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v0, p0, Lmiuix/appcompat/app/b;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/b;->j:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/b;->j:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/b;->j:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i;->i(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i4()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->v()Z

    move-result p0

    return p0
.end method

.method public final ig(Landroid/content/res/Configuration;Luo/d;Z)V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->invalidateOptionsMenu()V

    return-void
.end method

.method public final isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-boolean v0, v0, Lmiuix/appcompat/app/i;->e0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iput-object p1, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->n(Z)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iput-object p1, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->n(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v1, v0, Lmiuix/appcompat/app/i;->g0:Lmiuix/appcompat/app/i$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->c()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lbn/i;

    iget-boolean v1, p0, Lbn/i;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lbn/i;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lbn/a;->a:Landroid/graphics/Point;

    iput-boolean v2, p0, Lbn/i;->b:Z

    iput-boolean v2, p0, Lbn/i;->a:Z

    :cond_3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/i;->p(Landroid/content/res/Configuration;)V

    iget-object p0, v0, Lmiuix/appcompat/app/i;->g0:Lmiuix/appcompat/app/i$a;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->b(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lbn/a;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/appcompat/app/i;->W:Z

    iget-object v2, v0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lqm/b;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sput-boolean v4, Lqm/b;->a:Z

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lqm/a;

    invoke-direct {v6, v3}, Lqm/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_0
    sget v3, Lhm/a$c;->windowExtraPaddingHorizontal:I

    invoke-static {v3, v2, v1}, Lrn/c;->h(ILandroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sget v5, Lhm/a$c;->windowExtraPaddingHorizontalEnable:I

    invoke-static {v2, v5, v3}, Lrn/c;->c(Landroid/content/Context;IZ)Z

    move-result v3

    iget-boolean v5, v0, Lmiuix/appcompat/app/b;->w:Z

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    sget v5, Lhm/a$c;->windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v6, v0, Lmiuix/appcompat/app/b;->x:Z

    invoke-static {v2, v5, v6}, Lrn/c;->c(Landroid/content/Context;IZ)Z

    move-result v5

    iget-boolean v6, v0, Lmiuix/appcompat/app/b;->x:Z

    if-eqz v6, :cond_3

    move v5, v4

    :cond_3
    sget v6, Lhm/a$c;->windowExtraPaddingApplyToContentEnable:I

    iget-boolean v7, v0, Lmiuix/appcompat/app/b;->y:Z

    invoke-static {v2, v6, v7}, Lrn/c;->c(Landroid/content/Context;IZ)Z

    move-result v6

    iget-boolean v7, v0, Lmiuix/appcompat/app/b;->y:Z

    if-eqz v7, :cond_4

    move v6, v4

    :cond_4
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/i;->u(Z)V

    iput-boolean v5, v0, Lmiuix/appcompat/app/b;->x:Z

    iget-object v3, v0, Lmiuix/appcompat/app/i;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_5
    iput-boolean v6, v0, Lmiuix/appcompat/app/b;->y:Z

    iget-object v3, v0, Lmiuix/appcompat/app/i;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_6
    iget-object v3, v0, Lmiuix/appcompat/app/i;->U:Lmiuix/appcompat/app/d;

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v3, v3, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v3, p1}, Lmiuix/appcompat/app/AppCompatActivity;->D3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->o()V

    iget-boolean v0, v0, Lmiuix/appcompat/app/i;->Y:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v5, "floating_service_pkg"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "floating_service_path"

    if-nez v6, :cond_8

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v4

    goto :goto_1

    :cond_8
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1e

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v4

    goto :goto_2

    :cond_9
    move v6, v1

    :goto_2
    if-nez v6, :cond_a

    invoke-static {v2, p1}, Ljm/b;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    goto/16 :goto_c

    :cond_a
    sget-object v6, Llm/c;->k:Llm/c;

    if-nez v6, :cond_10

    new-instance v6, Llm/c;

    invoke-direct {v6}, Llm/c;-><init>()V

    sput-object v6, Llm/c;->k:Llm/c;

    sget-object v6, Llm/c;->l:[Ljava/lang/String;

    if-nez v6, :cond_b

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lhm/a$b;->multi_floating_package_allow_list:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sput-object v6, Llm/c;->l:[Ljava/lang/String;

    :cond_b
    sget-object v6, Llm/c;->k:Llm/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Llm/c;->l:[Ljava/lang/String;

    array-length v10, v9

    move v11, v1

    :goto_3
    if-ge v11, v10, :cond_d

    aget-object v12, v9, v11

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v9, v4

    goto :goto_4

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Package is not allowed:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". Please contact the MIUIX developer!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MFloatingSwitcher"

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v1

    :goto_4
    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v6, Llm/c;->j:Llm/c$a;

    invoke-virtual {v5, v8, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_10
    :goto_5
    sget-object v5, Llm/c;->k:Llm/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkm/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v6

    iget-object v7, v2, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v8, v7, Lmiuix/appcompat/app/i;->d0:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Llm/c;->c(ILjava/lang/String;)Llm/c$b;

    move-result-object v6

    if-eqz v6, :cond_12

    move v6, v4

    goto :goto_6

    :cond_12
    move v6, v1

    :goto_6
    iget-object v8, v5, Llm/c;->b:Landroid/util/SparseArray;

    iget-object v9, v7, Lmiuix/appcompat/app/i;->d0:Ljava/lang/String;

    if-nez v6, :cond_18

    if-eqz p1, :cond_13

    const-string v6, "floating_switcher_saved_key"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llm/c$b;

    goto :goto_7

    :cond_13
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_14

    new-instance p1, Llm/c$b;

    invoke-direct {p1}, Llm/c$b;-><init>()V

    const-string v6, "service_page_index"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Llm/c$b;->a:I

    :cond_14
    iput-object v2, p1, Llm/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iput v0, p1, Llm/c$b;->h:I

    iput-object v9, p1, Llm/c$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v6, p1, Llm/c$b;->h:I

    invoke-virtual {v8, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    iget v6, p1, Llm/c$b;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_8
    if-ltz v10, :cond_17

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llm/c$b;

    iget v11, v11, Llm/c$b;->a:I

    if-le v6, v11, :cond_16

    add-int/2addr v10, v4

    goto :goto_9

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_17
    move v10, v1

    :goto_9
    invoke-virtual {v0, v10, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p1, Llm/c$b;->a:I

    sget-boolean v0, Ljm/c;->a:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v6, Lhm/a$h;->miuix_appcompat_floating_window_index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1a

    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/c$b;

    iget v0, v0, Llm/c$b;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm/c$b;

    iget-object v6, v6, Llm/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v6, :cond_19

    if-eqz v0, :cond_19

    iget-object v0, v6, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v0, v0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lkm/a;->e()V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v5, p1, v9}, Llm/c;->c(ILjava/lang/String;)Llm/c$b;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p1, Llm/c$b;->c:Llm/c$e;

    if-nez v0, :cond_1b

    new-instance v0, Llm/c$e;

    invoke-direct {v0, v5, v2}, Llm/c$e;-><init>(Llm/c;Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Llm/c$b;->c:Llm/c$e;

    goto :goto_b

    :cond_1b
    if-eqz p1, :cond_1c

    iget-object v0, p1, Llm/c$b;->c:Llm/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Llm/c$e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iput v1, v0, Llm/c$e;->d:I

    :cond_1c
    :goto_b
    invoke-virtual {v5, p1}, Llm/c;->f(Llm/c$b;)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, v7, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz p1, :cond_1d

    iget-boolean v0, v5, Llm/c;->c:Z

    invoke-virtual {p1, v0}, Lkm/a;->j(Z)V

    :cond_1d
    new-instance p1, Llm/c$c;

    invoke-direct {p1, v5, v2}, Llm/c$c;-><init>(Llm/c;Lmiuix/appcompat/app/AppCompatActivity;)V

    iget-object v0, v7, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Lkm/a;->l(Ljm/g;)V

    goto :goto_c

    :cond_1e
    invoke-static {v2, p1}, Ljm/b;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :cond_1f
    :goto_c
    invoke-static {p0}, Lbn/a;->a(Landroid/content/Context;)Lbn/i;

    move-result-object p1

    invoke-static {p0, p1, v3, v4}, Lbn/a;->j(Landroid/content/Context;Lbn/i;Landroid/content/res/Configuration;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lbn/i;

    invoke-static {p0}, Lbn/e;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 p1, 0x10

    goto :goto_d

    :cond_20
    const/16 p1, 0x1b

    :goto_d
    iput p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/i;->U:Lmiuix/appcompat/app/d;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->D5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v0, p0, Lmiuix/appcompat/app/i;->U:Lmiuix/appcompat/app/d;

    if-eqz p1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/b;->l:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/i;->f0:Z

    if-eqz p1, :cond_7

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->d()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->l(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    move-object v2, v0

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v2, v2, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v4, p1}, Lmiuix/appcompat/app/AppCompatActivity;->D5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, v4, v1, p1}, Lmiuix/appcompat/app/AppCompatActivity;->G5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->u()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->l(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_7
    :goto_1
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v1, v0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v1, v0, Lmiuix/appcompat/app/b;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lmiuix/appcompat/app/b;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onDestroy()V

    :cond_1
    invoke-static {p0}, Lbn/a;->i(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lbn/i;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/q;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/q;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/q;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/q;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/q;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/q;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/q;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/q;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/q;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/q;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/q;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/i;->q(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->U:Lmiuix/appcompat/app/d;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->u5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->r()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/i;->U:Lmiuix/appcompat/app/d;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2, p3}, Lmiuix/appcompat/app/AppCompatActivity;->G5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v0, p0, Lmiuix/appcompat/app/i;->U:Lmiuix/appcompat/app/d;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->w3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/i;->O:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/i;->O:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/i;->U:Lmiuix/appcompat/app/d;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {v0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz v0, :cond_4

    sget-object v0, Ljm/b;->e:Ljm/b;

    iget-object v1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    sget-object v0, Ljm/b;->f:Ljava/util/HashMap;

    iget-object v2, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v2, v2, Lmiuix/appcompat/app/i;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/b$a;

    sget-object v2, Ljm/b;->e:Ljm/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljm/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljm/b;->c(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v2

    :goto_0
    iget-object v4, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v4, v4, Lmiuix/appcompat/app/i;->d0:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    invoke-direct {v0, v2, v5, v3, v4}, Ljm/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "miuix_floating_activity_info_key"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object v1, v1, Lmiuix/appcompat/app/i;->d0:Ljava/lang/String;

    sget-object v2, Llm/c;->k:Llm/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Llm/c;->c(ILjava/lang/String;)Llm/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "floating_switcher_saved_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/i;->O:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/i;->O:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->s()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r(Landroid/view/ActionMode$Callback;)Lrm/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r(Landroid/view/ActionMode$Callback;)Lrm/a;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final q6()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->o()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/i;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/i;->Q:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/i;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->i0:Lmiuix/appcompat/app/i$c;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/i;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/i;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmiuix/view/j$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/i;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    sget v1, Lhm/a$h;->content_mask_vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lhm/a$h;->content_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/i;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljm/f;->t()V

    :cond_0
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljm/f;->y1()V

    :cond_0
    return-void
.end method
