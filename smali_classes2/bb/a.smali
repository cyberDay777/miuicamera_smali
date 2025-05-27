.class public final Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa/c;

.field public final b:Lwa/h;

.field public c:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldb/t;


# direct methods
.method public constructor <init>(Loa/c$a;Lwa/h;Loa/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb/a;->b:Lwa/h;

    iput-object p1, p0, Lbb/a;->a:Loa/c;

    iput-object p3, p0, Lbb/a;->c:Loa/m;

    instance-of p1, p3, Ldb/t;

    if-eqz p1, :cond_0

    check-cast p3, Ldb/t;

    iput-object p3, p0, Lbb/a;->d:Ldb/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbb/a;->b:Lwa/h;

    invoke-virtual {v0, p3}, Lwa/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbb/a;->d:Ldb/t;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/Map;

    invoke-virtual {v0, p3, p1, p2}, Ldb/t;->s(Ljava/util/Map;Lga/e;Loa/b0;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbb/a;->c:Loa/m;

    invoke-virtual {p0, p1, p2, p3}, Loa/m;->f(Lga/e;Loa/b0;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbb/a;->a:Loa/c;

    invoke-interface {p0}, Loa/c;->getType()Loa/h;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lwa/a;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Loa/b0;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
