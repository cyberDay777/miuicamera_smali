.class public interface abstract Ld7/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/x2$a;
    }
.end annotation


# direct methods
.method public static a()Ld7/x2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/x2;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/x2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/x2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/x2;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I2(Z)V
.end method

.method public abstract L7(Lm6/v;)V
.end method

.method public abstract O4()V
.end method

.method public abstract P3()V
.end method

.method public abstract ia()V
.end method

.method public abstract nb(Z)V
.end method

.method public abstract o0()V
.end method

.method public abstract o9()V
.end method

.method public abstract t6()Ljava/lang/String;
.end method
