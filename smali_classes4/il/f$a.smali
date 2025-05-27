.class public final Lil/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lil/f;Lil/f;)Lil/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lil/g;->a:Lil/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lil/f$a$a;->a:Lil/f$a$a;

    invoke-interface {p1, p0, v0}, Lil/f;->fold(Ljava/lang/Object;Lql/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/f;

    :goto_0
    return-object p0
.end method
