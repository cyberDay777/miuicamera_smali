.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "bokeh_adjust_entry"

    invoke-static {v2, v1, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/z1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
