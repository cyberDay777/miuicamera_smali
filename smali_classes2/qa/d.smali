.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lqa/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfa/r$b;

.field public final c:Lfa/z$a;

.field public d:Lwa/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/i0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lfa/r$b;->e:Lfa/r$b;

    sget-object v1, Lfa/z$a;->c:Lfa/z$a;

    sget-object v2, Lwa/i0$a;->f:Lwa/i0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lqa/d;->a:Ljava/util/Map;

    iput-object v0, p0, Lqa/d;->b:Lfa/r$b;

    iput-object v1, p0, Lqa/d;->c:Lfa/z$a;

    iput-object v2, p0, Lqa/d;->d:Lwa/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqa/c;"
        }
    .end annotation

    iget-object p0, p0, Lqa/d;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/c;

    return-object p0
.end method
