.class public final Lfq/k;
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
.field public final synthetic a:Lfq/b;


# direct methods
.method public constructor <init>(Lfq/b;)V
    .locals 0

    iput-object p1, p0, Lfq/k;->a:Lfq/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lfq/k;->a:Lfq/b;

    invoke-interface {p0}, Lfq/b;->cancel()V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
