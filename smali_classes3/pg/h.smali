.class public interface abstract Lpg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpg/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lpg/h;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract L4(Lcom/xiaomi/milive/data/MusicItem;)V
.end method

.method public abstract Qg(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V
.end method

.method public abstract cg(Ljava/lang/String;)V
.end method
