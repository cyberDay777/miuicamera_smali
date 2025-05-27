.class public interface abstract Lpg/j;
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
            "Lpg/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lpg/j;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a0()V
.end method

.method public abstract f(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract h()Landroid/content/ContentValues;
.end method

.method public abstract hide()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract o(Landroid/content/ContentValues;)V
.end method

.method public abstract onHibernate()V
.end method

.method public abstract prepare()V
.end method

.method public abstract show()V
.end method

.method public abstract z2()V
.end method
