.class public final Lyl/w$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/w;->a(Lil/f;Lil/f;Z)Lil/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/p<",
        "Lil/f;",
        "Lil/f$b;",
        "Lil/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Lil/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x<",
            "Lil/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/w$b;->a:Lkotlin/jvm/internal/x;

    iput-boolean p2, p0, Lyl/w$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lil/f;

    check-cast p2, Lil/f$b;

    instance-of v0, p2, Lyl/v;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyl/w$b;->a:Lkotlin/jvm/internal/x;

    iget-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Lil/f;

    invoke-interface {p2}, Lil/f$b;->getKey()Lil/f$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lyl/w$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lyl/v;

    invoke-interface {p2}, Lyl/v;->e()Lyl/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lyl/v;

    :goto_0
    invoke-interface {p1, p0}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p0, Lil/f;

    invoke-interface {p2}, Lil/f$b;->getKey()Lil/f$c;

    move-result-object v1

    invoke-interface {p0, v1}, Lil/f;->minusKey(Lil/f$c;)Lil/f;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Lyl/v;

    invoke-interface {p2}, Lyl/v;->q()Lil/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lil/f;->plus(Lil/f;)Lil/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method
