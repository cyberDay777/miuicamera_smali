.class public final Lil/f$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/f$a;->a(Lil/f;Lil/f;)Lil/f;
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


# static fields
.field public static final a:Lil/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/f$a$a;

    invoke-direct {v0}, Lil/f$a$a;-><init>()V

    sput-object v0, Lil/f$a$a;->a:Lil/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lil/f;

    check-cast p2, Lil/f$b;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lil/f$b;->getKey()Lil/f$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lil/f;->minusKey(Lil/f$c;)Lil/f;

    move-result-object p0

    sget-object p1, Lil/g;->a:Lil/g;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lil/e;->A:I

    sget-object v0, Lil/e$a;->a:Lil/e$a;

    invoke-interface {p0, v0}, Lil/f;->get(Lil/f$c;)Lil/f$b;

    move-result-object v1

    check-cast v1, Lil/e;

    if-nez v1, :cond_1

    new-instance p1, Lil/c;

    invoke-direct {p1, p2, p0}, Lil/c;-><init>(Lil/f$b;Lil/f;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lil/f;->minusKey(Lil/f$c;)Lil/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lil/c;

    invoke-direct {p0, v1, p2}, Lil/c;-><init>(Lil/f$b;Lil/f;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lil/c;

    new-instance v0, Lil/c;

    invoke-direct {v0, p2, p0}, Lil/c;-><init>(Lil/f$b;Lil/f;)V

    invoke-direct {p1, v1, v0}, Lil/c;-><init>(Lil/f$b;Lil/f;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
