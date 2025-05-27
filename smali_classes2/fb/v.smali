.class public final Lfb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lfb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/m<",
            "Leb/b;",
            "Loa/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/m;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lfb/m;-><init>(II)V

    iput-object v0, p0, Lfb/v;->a:Lfb/m;

    return-void
.end method


# virtual methods
.method public final a(Lqa/g;Ljava/lang/Class;)Loa/w;
    .locals 2

    new-instance v0, Leb/b;

    invoke-direct {v0, p2}, Leb/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lfb/v;->a:Lfb/m;

    iget-object v1, p0, Lfb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/w;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Lqa/g;->j(Ljava/lang/Class;)Lwa/p;

    move-result-object v1

    invoke-virtual {p1}, Lqa/g;->e()Loa/a;

    move-result-object p1

    iget-object v1, v1, Lwa/p;->e:Lwa/b;

    invoke-virtual {p1, v1}, Loa/a;->L(Lwa/b;)Loa/w;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loa/w;->a(Ljava/lang/String;)Loa/w;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lfb/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
