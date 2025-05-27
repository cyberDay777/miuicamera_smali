.class public final Lqi/b;
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
.field public final synthetic a:Lqi/c;

.field public final synthetic b:Loi/e;

.field public final synthetic c:Lqi/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqi/c;Loi/e;Lmj/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi/b;->a:Lqi/c;

    iput-object p2, p0, Lqi/b;->b:Loi/e;

    iput-object p3, p0, Lqi/b;->c:Lqi/d;

    iput-object p4, p0, Lqi/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqi/b;->a:Lqi/c;

    iget-object v0, v0, Lqi/c;->b:Ljava/util/HashMap;

    sget-object v1, Loi/b;->a:Loi/b;

    iget-object v2, p0, Lqi/b;->b:Loi/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqi/b;->c:Lqi/d;

    iget-object p0, p0, Lqi/b;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p0, p1}, Lqi/d;->b(Loi/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
