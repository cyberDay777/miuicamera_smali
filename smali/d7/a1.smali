.class public interface abstract Ld7/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Ld7/a1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/a1;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/a1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/a1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/a1;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C9(Z)V
.end method

.method public abstract F3()V
.end method

.method public abstract S8()Z
.end method

.method public abstract W7()V
.end method

.method public abstract m2(Z)V
.end method

.method public abstract re()V
.end method

.method public abstract s2()V
.end method
