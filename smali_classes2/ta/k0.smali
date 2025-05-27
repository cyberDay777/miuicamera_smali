.class public final Lta/k0;
.super Lta/z;
.source "SourceFile"

# interfaces
.implements Lra/s;
.implements Lra/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lra/s;",
        "Lra/i;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final l:[Ljava/lang/Object;


# instance fields
.field public e:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Loa/h;

.field public final j:Loa/h;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lta/k0;->l:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/h;Loa/h;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lta/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lta/k0;->i:Loa/h;

    .line 3
    iput-object p2, p0, Lta/k0;->j:Loa/h;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lta/k0;->k:Z

    return-void
.end method

.method public constructor <init>(Lta/k0;Z)V
    .locals 1

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lta/z;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p1, Lta/k0;->e:Loa/i;

    iput-object v0, p0, Lta/k0;->e:Loa/i;

    .line 7
    iget-object v0, p1, Lta/k0;->f:Loa/i;

    iput-object v0, p0, Lta/k0;->f:Loa/i;

    .line 8
    iget-object v0, p1, Lta/k0;->g:Loa/i;

    iput-object v0, p0, Lta/k0;->g:Loa/i;

    .line 9
    iget-object v0, p1, Lta/k0;->h:Loa/i;

    iput-object v0, p0, Lta/k0;->h:Loa/i;

    .line 10
    iget-object v0, p1, Lta/k0;->i:Loa/h;

    iput-object v0, p0, Lta/k0;->i:Loa/h;

    .line 11
    iget-object p1, p1, Lta/k0;->j:Loa/h;

    iput-object p1, p0, Lta/k0;->j:Loa/h;

    .line 12
    iput-boolean p2, p0, Lta/k0;->k:Z

    return-void
.end method


# virtual methods
.method public final X(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->m:Lga/k;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, Loa/f;->N()Lfb/s;

    move-result-object v1

    invoke-virtual {v1}, Lfb/s;->f()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, Lfb/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v3

    sget-object v6, Lga/k;->m:Lga/k;

    if-ne v3, v6, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4, v7, p0}, Lfb/s;->d([Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-object p0

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method public final Y(Lga/h;Loa/f;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->m:Lga/k;

    if-ne v0, v1, :cond_0

    sget-object p0, Lta/k0;->l:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Loa/f;->N()Lfb/s;

    move-result-object v0

    invoke-virtual {v0}, Lfb/s;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, Lfb/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v3

    sget-object v4, Lga/k;->m:Lga/k;

    if-ne v3, v4, :cond_2

    iget p0, v0, Lfb/s;->c:I

    add-int/2addr p0, v5

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v5}, Lfb/s;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lfb/s;->b()V

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public final Z(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->j:Lga/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lga/k;->n:Lga/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lga/k;->k:Lga/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v5

    :cond_6
    iget-object p0, p0, Lta/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final a(Loa/f;Loa/c;)Loa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            "Loa/c;",
            ")",
            "Loa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Loa/f;->c:Loa/e;

    iget-object p1, p1, Lqa/h;->i:Lqa/d;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lqa/d;->a(Ljava/lang/Class;)Lqa/c;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lta/k0;->g:Loa/i;

    if-nez p2, :cond_2

    iget-object p2, p0, Lta/k0;->h:Loa/i;

    if-nez p2, :cond_2

    iget-object p2, p0, Lta/k0;->e:Loa/i;

    if-nez p2, :cond_2

    iget-object p2, p0, Lta/k0;->f:Loa/i;

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    new-instance p0, Lta/k0$a;

    invoke-direct {p0, v0}, Lta/k0$a;-><init>(Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lta/k0$a;->f:Lta/k0$a;

    :goto_1
    return-object p0

    :cond_2
    iget-boolean p2, p0, Lta/k0;->k:Z

    if-eq p1, p2, :cond_3

    new-instance p2, Lta/k0;

    invoke-direct {p2, p0, p1}, Lta/k0;-><init>(Lta/k0;Z)V

    return-object p2

    :cond_3
    return-object p0
.end method

.method public final b(Loa/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    move-result-object v1

    invoke-virtual {p1}, Loa/f;->g()Leb/m;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lta/k0;->i:Loa/h;

    if-nez v4, :cond_1

    const-class v4, Ljava/util/List;

    invoke-virtual {v2, v0, v4}, Leb/m;->f(Loa/h;Ljava/lang/Class;)Leb/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Loa/f;->r(Loa/h;)Loa/i;

    move-result-object v4

    invoke-static {v4}, Lfb/h;->u(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    :cond_0
    iput-object v4, p0, Lta/k0;->f:Loa/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Loa/f;->r(Loa/h;)Loa/i;

    move-result-object v4

    iput-object v4, p0, Lta/k0;->f:Loa/i;

    :goto_0
    iget-object v4, p0, Lta/k0;->j:Loa/h;

    if-nez v4, :cond_3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v2, v4, v1, v0}, Leb/m;->i(Ljava/lang/Class;Loa/h;Loa/h;)Leb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Loa/f;->r(Loa/h;)Loa/i;

    move-result-object v0

    invoke-static {v0}, Lfb/h;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, p0, Lta/k0;->e:Loa/i;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Loa/f;->r(Loa/h;)Loa/i;

    move-result-object v0

    iput-object v0, p0, Lta/k0;->e:Loa/i;

    :goto_1
    invoke-virtual {p1, v1}, Loa/f;->r(Loa/h;)Loa/i;

    move-result-object v0

    invoke-static {v0}, Lfb/h;->u(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v0, p0, Lta/k0;->g:Loa/i;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Leb/m;->k(Ljava/lang/reflect/Type;)Loa/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Loa/f;->r(Loa/h;)Loa/i;

    move-result-object v0

    invoke-static {v0}, Lfb/h;->u(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, p0, Lta/k0;->h:Loa/i;

    invoke-static {}, Leb/m;->o()Leb/j;

    move-result-object v0

    iget-object v1, p0, Lta/k0;->e:Loa/i;

    invoke-virtual {p1, v1, v3, v0}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object v1

    iput-object v1, p0, Lta/k0;->e:Loa/i;

    iget-object v1, p0, Lta/k0;->f:Loa/i;

    invoke-virtual {p1, v1, v3, v0}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object v1

    iput-object v1, p0, Lta/k0;->f:Loa/i;

    iget-object v1, p0, Lta/k0;->g:Loa/i;

    invoke-virtual {p1, v1, v3, v0}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object v1

    iput-object v1, p0, Lta/k0;->g:Loa/i;

    iget-object v1, p0, Lta/k0;->h:Loa/i;

    invoke-virtual {p1, v1, v3, v0}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object p1

    iput-object p1, p0, Lta/k0;->h:Loa/i;

    return-void
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->m()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lga/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lta/k0;->h:Loa/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Loa/g;->c:Loa/g;

    invoke-virtual {p2, p0}, Loa/f;->K(Loa/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lga/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lga/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lta/k0;->h:Loa/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lta/z;->c:I

    invoke-virtual {p2, p0}, Loa/f;->I(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lta/z;->q(Lga/h;Loa/f;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lga/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lta/k0;->g:Loa/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Loa/g;->f:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lta/k0;->Y(Lga/h;Loa/f;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lta/k0;->f:Loa/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lta/k0;->X(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lta/k0;->e:Loa/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lta/k0;->Z(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lta/k0;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lga/h;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lga/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lta/k0;->h:Loa/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Loa/g;->c:Loa/g;

    invoke-virtual {p2, p0}, Loa/f;->K(Loa/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lga/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lga/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lta/k0;->h:Loa/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lta/z;->c:I

    invoke-virtual {p2, p0}, Loa/f;->I(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, Lta/z;->q(Lga/h;Loa/f;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lga/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lta/k0;->g:Loa/i;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lta/k0;->f:Loa/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->m:Lga/k;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p3

    :cond_8
    sget-object p3, Loa/g;->f:Loa/g;

    invoke-virtual {p2, p3}, Loa/f;->K(Loa/g;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, p1, p2}, Lta/k0;->Y(Lga/h;Loa/f;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lta/k0;->X(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lta/k0;->e:Loa/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->j:Lga/k;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    :cond_b
    sget-object v1, Lga/k;->k:Lga/k;

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, p2, v1}, Lta/k0;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p1, p2}, Lta/k0;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_f

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lga/h;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_2
    return-object p3

    :cond_10
    invoke-virtual {p0, p1, p2}, Lta/k0;->Z(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Lga/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lta/k0;->h:Loa/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Loa/g;->c:Loa/g;

    invoke-virtual {p2, p0}, Loa/f;->K(Loa/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lga/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lga/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lta/k0;->h:Loa/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lta/z;->c:I

    invoke-virtual {p2, p0}, Loa/f;->I(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lta/z;->q(Lga/h;Loa/f;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lga/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lta/k0;->g:Loa/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lya/d;->b(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Loa/e;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
