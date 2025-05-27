.class public interface abstract Lf7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;
.implements Ld7/t1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lf7/h;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ge(Ljava/lang/String;)V
.end method

.method public abstract tg(Z)V
.end method
