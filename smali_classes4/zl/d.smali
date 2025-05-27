.class public final Lzl/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/l<",
        "Ljava/lang/Throwable;",
        "Lel/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzl/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzl/e;Lzl/c;)V
    .locals 0

    iput-object p1, p0, Lzl/d;->a:Lzl/e;

    iput-object p2, p0, Lzl/d;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzl/d;->a:Lzl/e;

    iget-object p1, p1, Lzl/e;->a:Landroid/os/Handler;

    iget-object p0, p0, Lzl/d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
