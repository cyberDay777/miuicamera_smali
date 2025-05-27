.class public final synthetic Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimationController;)F
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
