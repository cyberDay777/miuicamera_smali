.class public abstract Lil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lil/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lil/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "Lil/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lil/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/f$c;Lql/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/f$c<",
            "TB;>;",
            "Lql/l<",
            "-",
            "Lil/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lil/b;->a:Lql/l;

    instance-of p2, p1, Lil/b;

    if-eqz p2, :cond_0

    check-cast p1, Lil/b;

    iget-object p1, p1, Lil/b;->b:Lil/f$c;

    :cond_0
    iput-object p1, p0, Lil/b;->b:Lil/f$c;

    return-void
.end method
