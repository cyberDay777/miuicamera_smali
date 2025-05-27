.class public final synthetic Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object p0, p0, Lah/a;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "View"

    const-string v1, "mAutoSelectAdapter  \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->f:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:Z

    :cond_2
    :goto_0
    return-void
.end method
