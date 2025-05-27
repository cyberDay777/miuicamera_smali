.class public interface abstract Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Lwg/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lwg/h;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Lwg/h;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lwg/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lwg/h;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Df()V
.end method

.method public abstract E6()Z
.end method

.method public abstract Gf()V
.end method

.method public abstract Ia(Ljava/util/ArrayList;)V
.end method

.method public abstract Me(Z)V
.end method

.method public abstract V0()V
.end method

.method public abstract Vd(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V
.end method

.method public abstract a6()V
.end method

.method public abstract e9(III)V
.end method

.method public abstract j()Z
.end method

.method public abstract l5()V
.end method

.method public abstract qf()Z
.end method

.method public abstract y6(ILjava/lang/String;)V
.end method
