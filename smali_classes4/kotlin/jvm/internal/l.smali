.class public abstract Lkotlin/jvm/internal/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lvl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lvl/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lvl/h;

    move-result-object p0

    check-cast p0, Lvl/g;

    invoke-interface {p0, p1}, Lvl/i;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lvl/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->getGetter()Lvl/i$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lvl/i$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lvl/h;

    move-result-object p0

    check-cast p0, Lvl/g;

    invoke-interface {p0}, Lvl/i;->getGetter()Lvl/i$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lvl/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->getSetter()Lvl/g$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetter()Lvl/g$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lvl/h;

    move-result-object p0

    check-cast p0, Lvl/g;

    invoke-interface {p0}, Lvl/g;->getSetter()Lvl/g$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lvl/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
