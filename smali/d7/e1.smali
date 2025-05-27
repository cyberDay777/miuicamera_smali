.class public interface abstract Ld7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;
.implements Lcom/android/camera/fragment/i1;
.implements Lcom/android/camera/fragment/o1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/e1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/e1;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C(I)Z
.end method

.method public abstract G2(I)V
.end method

.method public abstract Ma(II)Z
.end method

.method public abstract N(I)Z
.end method

.method public abstract Sb(Lw4/s;)V
.end method

.method public abstract d3()Z
.end method

.method public abstract s1()I
.end method

.method public abstract t3(III)V
.end method

.method public abstract v(I)I
.end method
