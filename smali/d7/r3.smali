.class public interface abstract Ld7/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Ld7/r3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/r3;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/r3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/r3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/r3;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract M7(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract d4()Z
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Landroid/content/ContentValues;
.end method

.method public abstract h0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/content/ContentValues;)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract x()Lt7/a;
.end method

.method public abstract xb()V
.end method

.method public abstract z()V
.end method
