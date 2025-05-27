.class public Lwl/l;
.super Lcom/android/camera/h5;
.source "SourceFile"


# direct methods
.method public static final J(Ljava/lang/Object;Lql/l;)Lwl/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lql/l<",
            "-TT;+TT;>;)",
            "Lwl/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lwl/d;->a:Lwl/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lwl/f;

    new-instance v1, Lwl/l$a;

    invoke-direct {v1, p0}, Lwl/l$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lwl/f;-><init>(Lwl/l$a;Lql/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
