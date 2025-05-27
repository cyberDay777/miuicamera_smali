.class public final Lcb/p;
.super Loa/m;
.source "SourceFile"

# interfaces
.implements Lbb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lbb/i;"
    }
.end annotation


# instance fields
.field public final a:Lya/g;

.field public final b:Loa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/g;Loa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/g;",
            "Loa/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Loa/m;-><init>()V

    iput-object p1, p0, Lcb/p;->a:Lya/g;

    iput-object p2, p0, Lcb/p;->b:Loa/m;

    return-void
.end method


# virtual methods
.method public final b(Loa/b0;Loa/c;)Loa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/b0;",
            "Loa/c;",
            ")",
            "Loa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Lcb/p;->b:Loa/m;

    instance-of v1, v0, Lbb/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Loa/b0;->B(Loa/m;Loa/c;)Loa/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lcb/p;

    iget-object p0, p0, Lcb/p;->a:Lya/g;

    invoke-direct {p2, p0, p1}, Lcb/p;-><init>(Lya/g;Loa/m;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/p;->b:Loa/m;

    iget-object p0, p0, Lcb/p;->a:Lya/g;

    invoke-virtual {v0, p3, p1, p2, p0}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcb/p;->b:Loa/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Loa/m;->g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V

    return-void
.end method
