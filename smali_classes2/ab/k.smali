.class public final Lab/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxa/a;

    invoke-direct {v0}, Lxa/a;-><init>()V

    iget-object v1, v0, Loa/s;->d:Loa/z;

    new-instance v2, Loa/u;

    invoke-direct {v2, v0, v1}, Loa/u;-><init>(Loa/s;Loa/z;)V

    sput-object v2, Lab/k;->a:Loa/u;

    iget-object v1, v0, Loa/s;->d:Loa/z;

    new-instance v2, Loa/u;

    invoke-direct {v2, v0, v1}, Loa/u;-><init>(Loa/s;Loa/z;)V

    iget-object v1, v1, Loa/z;->m:Lga/m;

    sget-object v2, Loa/u$a;->c:Loa/u$a;

    if-nez v1, :cond_0

    sget-object v1, Loa/u;->g:Lna/j;

    :cond_0
    new-instance v3, Loa/u$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Loa/u$a;-><init>(Lga/m;Lga/n;)V

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Loa/u;

    :goto_0
    iget-object v1, v0, Loa/s;->g:Loa/e;

    iget-object v2, v0, Loa/s;->b:Leb/m;

    const-class v3, Loa/k;

    invoke-virtual {v2, v3}, Leb/m;->k(Ljava/lang/reflect/Type;)Loa/h;

    move-result-object v2

    new-instance v3, Loa/t;

    invoke-direct {v3, v0, v1, v2}, Loa/t;-><init>(Lxa/a;Loa/e;Loa/h;)V

    return-void
.end method
