.class public interface abstract Ld7/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/h1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/h2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/h2;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract R3(Ljava/lang/String;)V
.end method

.method public abstract l4(IZ)V
.end method

.method public abstract wc(Landroid/graphics/Bitmap;Z)V
.end method
