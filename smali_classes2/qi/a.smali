.class public final Lqi/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/l<",
        "Ljava/lang/String;",
        "Lel/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqi/c;

.field public final synthetic b:Loi/e;

.field public final synthetic c:Lqi/d;


# direct methods
.method public constructor <init>(Lqi/c;Loi/e;Lmj/n;)V
    .locals 0

    iput-object p1, p0, Lqi/a;->a:Lqi/c;

    iput-object p2, p0, Lqi/a;->b:Loi/e;

    iput-object p3, p0, Lqi/a;->c:Lqi/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lqi/a;->a:Lqi/c;

    iget-object p1, p1, Lqi/c;->b:Ljava/util/HashMap;

    sget-object v0, Loi/b;->c:Loi/b;

    iget-object v1, p0, Lqi/a;->b:Loi/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqi/a;->c:Lqi/d;

    invoke-interface {p0, v1}, Lqi/d;->a(Loi/e;)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
