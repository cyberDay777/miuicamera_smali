.class public final Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;->INSTANCE:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;

    invoke-static {p0, v0}, Lwl/l;->J(Ljava/lang/Object;Lql/l;)Lwl/g;

    move-result-object p0

    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;->INSTANCE:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;

    invoke-static {p0, v0}, Lwl/p;->K(Lwl/g;Lql/l;)Lwl/e;

    move-result-object p0

    new-instance v0, Lwl/e$a;

    invoke-direct {v0, p0}, Lwl/e$a;-><init>(Lwl/e;)V

    invoke-virtual {v0}, Lwl/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwl/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
