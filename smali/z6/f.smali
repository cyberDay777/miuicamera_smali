.class public interface abstract Lz6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lz6/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lz6/f;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C8()V
.end method

.method public abstract Wa(Lg4/c;)V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract fg()Z
.end method
