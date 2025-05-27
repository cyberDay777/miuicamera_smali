.class public final Loa/z;
.super Lqa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/h<",
        "Loa/a0;",
        "Loa/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lna/e;

.field public static final u:I


# instance fields
.field public final m:Lga/m;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/e;

    invoke-direct {v0}, Lna/e;-><init>()V

    sput-object v0, Loa/z;->t:Lna/e;

    const-class v0, Loa/a0;

    invoke-static {v0}, Lqa/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Loa/z;->u:I

    return-void
.end method

.method public constructor <init>(Loa/z;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lqa/h;-><init>(Lqa/h;I)V

    .line 9
    iput p3, p0, Loa/z;->n:I

    .line 10
    iget-object p1, p1, Loa/z;->m:Lga/m;

    iput-object p1, p0, Loa/z;->m:Lga/m;

    .line 11
    iput p4, p0, Loa/z;->o:I

    .line 12
    iput p5, p0, Loa/z;->p:I

    .line 13
    iput p6, p0, Loa/z;->q:I

    .line 14
    iput p7, p0, Loa/z;->r:I

    return-void
.end method

.method public constructor <init>(Loa/z;Lqa/a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lqa/h;-><init>(Lqa/h;Lqa/a;)V

    .line 16
    iget p2, p1, Loa/z;->n:I

    iput p2, p0, Loa/z;->n:I

    .line 17
    iget-object p2, p1, Loa/z;->m:Lga/m;

    iput-object p2, p0, Loa/z;->m:Lga/m;

    .line 18
    iget p2, p1, Loa/z;->o:I

    iput p2, p0, Loa/z;->o:I

    .line 19
    iget p2, p1, Loa/z;->p:I

    iput p2, p0, Loa/z;->p:I

    .line 20
    iget p2, p1, Loa/z;->q:I

    iput p2, p0, Loa/z;->q:I

    .line 21
    iget p1, p1, Loa/z;->r:I

    iput p1, p0, Loa/z;->r:I

    return-void
.end method

.method public constructor <init>(Lqa/a;Lza/m;Lwa/f0;Lfb/v;Lqa/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqa/h;-><init>(Lqa/a;Lza/m;Lwa/f0;Lfb/v;Lqa/d;)V

    .line 2
    sget p1, Loa/z;->u:I

    iput p1, p0, Loa/z;->n:I

    .line 3
    sget-object p1, Loa/z;->t:Lna/e;

    iput-object p1, p0, Loa/z;->m:Lga/m;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Loa/z;->o:I

    .line 5
    iput p1, p0, Loa/z;->p:I

    .line 6
    iput p1, p0, Loa/z;->q:I

    .line 7
    iput p1, p0, Loa/z;->r:I

    return-void
.end method


# virtual methods
.method public final m(Lqa/a;)Lqa/h;
    .locals 1

    iget-object v0, p0, Lqa/g;->b:Lqa/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loa/z;

    invoke-direct {v0, p0, p1}, Loa/z;-><init>(Loa/z;Lqa/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q(I)Lqa/h;
    .locals 9

    new-instance v8, Loa/z;

    iget v3, p0, Loa/z;->n:I

    iget v4, p0, Loa/z;->o:I

    iget v5, p0, Loa/z;->p:I

    iget v6, p0, Loa/z;->q:I

    iget v7, p0, Loa/z;->r:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Loa/z;-><init>(Loa/z;IIIIII)V

    return-object v8
.end method

.method public final r(Lga/e;)V
    .locals 5

    sget-object v0, Loa/a0;->d:Loa/a0;

    iget v0, v0, Loa/a0;->b:I

    iget v1, p0, Loa/z;->n:I

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lga/e;->a:Lga/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Loa/z;->m:Lga/m;

    instance-of v4, v0, Lna/f;

    if-eqz v4, :cond_1

    check-cast v0, Lna/f;

    invoke-interface {v0}, Lna/f;->d()Lna/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p1, Lga/e;->a:Lga/m;

    :cond_2
    sget-object v0, Loa/a0;->u:Loa/a0;

    iget v0, v0, Loa/a0;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v0, p0, Loa/z;->p:I

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    iget v1, p0, Loa/z;->o:I

    if-eqz v2, :cond_5

    sget-object v2, Lga/e$a;->j:Lga/e$a;

    iget v2, v2, Lga/e$a;->b:I

    or-int/2addr v1, v2

    or-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v1, v0}, Lga/e;->i(II)V

    :cond_6
    iget p0, p0, Loa/z;->r:I

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void
.end method

.method public final s(Loa/h;)Lwa/p;
    .locals 8

    iget-object v0, p0, Lqa/g;->b:Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Lwa/s;

    check-cast v0, Lwa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwa/q;->b(Loa/h;)Lwa/p;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p0}, Lwa/q;->a(Loa/h;Lqa/g;)Lwa/p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string v6, "set"

    invoke-static {p0, p1, p0}, Lwa/q;->c(Lqa/g;Loa/h;Lwa/s$a;)Lwa/b;

    move-result-object v5

    new-instance v1, Lwa/z;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lwa/z;-><init>(Loa/h;Lqa/g;Lwa/b;Ljava/lang/String;Z)V

    new-instance p0, Lwa/p;

    invoke-direct {p0, v1}, Lwa/p;-><init>(Lwa/z;)V

    move-object v1, p0

    :cond_0
    iget-object p0, v0, Lwa/q;->a:Lfb/m;

    invoke-virtual {p0, p1, v1}, Lfb/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final t(Loa/a0;)Z
    .locals 0

    iget p1, p1, Loa/a0;->b:I

    iget p0, p0, Loa/z;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
