.class public interface abstract Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;
.implements Ld7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lb3/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lb3/a;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract m6(F)V
.end method

.method public abstract ma(Z)V
.end method

.method public abstract s3(Z)V
.end method
