.class public interface abstract Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;
.implements Ld7/t1;


# direct methods
.method public static a()Lf7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lf7/g;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Lf7/g;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lf7/g;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K7()V
.end method

.method public abstract O8(Z)V
.end method

.method public abstract ba(Ljava/lang/String;)V
.end method

.method public abstract dismiss(I)V
.end method

.method public abstract f5()V
.end method

.method public abstract fd(Z)V
.end method

.method public abstract ff()Z
.end method

.method public abstract ga()V
.end method

.method public abstract pe()V
.end method

.method public abstract r()V
.end method

.method public abstract r4(Ljava/lang/String;Z)V
.end method

.method public abstract u4(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/g;",
            ">;"
        }
    .end annotation
.end method
