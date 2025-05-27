.class public final Ltk/c$a;
.super Lkl/i;
.source "SourceFile"

# interfaces
.implements Lql/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/c;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl/i;",
        "Lql/p<",
        "Lyl/b0;",
        "Lil/d<",
        "-",
        "Lel/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkl/e;
    c = "com.xiaomi.sky.guardian.core.SkyConfigManager$requestSkyConfig$1"
    f = "SkyConfigManager.kt"
    l = {
        0x34,
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lil/d<",
            "-",
            "Ltk/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk/c$a;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkl/i;-><init>(ILil/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lil/d;)Lil/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lil/d<",
            "*>;)",
            "Lil/d<",
            "Lel/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltk/c$a;

    iget-object p0, p0, Ltk/c$a;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Ltk/c$a;-><init>(Landroid/content/Context;Lil/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/b0;

    check-cast p2, Lil/d;

    invoke-virtual {p0, p1, p2}, Ltk/c$a;->create(Ljava/lang/Object;Lil/d;)Lil/d;

    move-result-object p0

    check-cast p0, Ltk/c$a;

    sget-object p1, Lel/m;->a:Lel/m;

    invoke-virtual {p0, p1}, Ltk/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljl/a;->a:Ljl/a;

    iget v1, p0, Ltk/c$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "appContext"

    iget-object v6, p0, Ltk/c$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    sget-object p1, Ltk/c;->a:Ltk/c;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Ltk/c$a;->a:I

    invoke-static {p1, v6, p0}, Ltk/c;->a(Ltk/c;Landroid/content/Context;Lil/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Luk/b;->a:Luk/b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Ltk/c$a;->a:I

    invoke-virtual {p1, v6, p0}, Luk/b;->a(Landroid/content/Context;Lil/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lvk/b;->a:Lvk/b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Ltk/c$a;->a:I

    invoke-virtual {p1, v6, p0}, Lvk/b;->b(Landroid/content/Context;Lil/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
