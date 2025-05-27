.class public interface abstract Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static Te(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
    .locals 3

    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg5/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lg5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lb8/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lb8/a;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static q3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
    .locals 3

    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/beauty/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract F4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
.end method

.method public abstract h2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
.end method
