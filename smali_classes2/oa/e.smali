.class public final Loa/e;
.super Lqa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/h<",
        "Loa/g;",
        "Loa/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public final m:Lg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h;"
        }
    .end annotation
.end field

.field public final n:Lab/l;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Loa/g;

    invoke-static {v0}, Lqa/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Loa/e;->u:I

    return-void
.end method

.method public constructor <init>(Loa/e;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lqa/h;-><init>(Lqa/h;I)V

    .line 10
    iput p3, p0, Loa/e;->o:I

    .line 11
    iget-object p2, p1, Loa/e;->n:Lab/l;

    iput-object p2, p0, Loa/e;->n:Lab/l;

    .line 12
    iget-object p1, p1, Loa/e;->m:Lg/h;

    iput-object p1, p0, Loa/e;->m:Lg/h;

    .line 13
    iput p4, p0, Loa/e;->p:I

    .line 14
    iput p5, p0, Loa/e;->q:I

    .line 15
    iput p6, p0, Loa/e;->r:I

    .line 16
    iput p7, p0, Loa/e;->t:I

    return-void
.end method

.method public constructor <init>(Loa/e;Lqa/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lqa/h;-><init>(Lqa/h;Lqa/a;)V

    .line 18
    iget p2, p1, Loa/e;->o:I

    iput p2, p0, Loa/e;->o:I

    .line 19
    iget-object p2, p1, Loa/e;->n:Lab/l;

    iput-object p2, p0, Loa/e;->n:Lab/l;

    .line 20
    iget-object p2, p1, Loa/e;->m:Lg/h;

    iput-object p2, p0, Loa/e;->m:Lg/h;

    .line 21
    iget p2, p1, Loa/e;->p:I

    iput p2, p0, Loa/e;->p:I

    .line 22
    iget p2, p1, Loa/e;->q:I

    iput p2, p0, Loa/e;->q:I

    .line 23
    iget p2, p1, Loa/e;->r:I

    iput p2, p0, Loa/e;->r:I

    .line 24
    iget p1, p1, Loa/e;->t:I

    iput p1, p0, Loa/e;->t:I

    return-void
.end method

.method public constructor <init>(Lqa/a;Lza/m;Lwa/f0;Lfb/v;Lqa/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqa/h;-><init>(Lqa/a;Lza/m;Lwa/f0;Lfb/v;Lqa/d;)V

    .line 2
    sget p1, Loa/e;->u:I

    iput p1, p0, Loa/e;->o:I

    .line 3
    sget-object p1, Lab/l;->a:Lab/l;

    iput-object p1, p0, Loa/e;->n:Lab/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Loa/e;->m:Lg/h;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Loa/e;->p:I

    .line 6
    iput p1, p0, Loa/e;->q:I

    .line 7
    iput p1, p0, Loa/e;->r:I

    .line 8
    iput p1, p0, Loa/e;->t:I

    return-void
.end method


# virtual methods
.method public final m(Lqa/a;)Lqa/h;
    .locals 1

    iget-object v0, p0, Lqa/g;->b:Lqa/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loa/e;

    invoke-direct {v0, p0, p1}, Loa/e;-><init>(Loa/e;Lqa/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q(I)Lqa/h;
    .locals 9

    new-instance v8, Loa/e;

    iget v3, p0, Loa/e;->o:I

    iget v4, p0, Loa/e;->p:I

    iget v5, p0, Loa/e;->q:I

    iget v6, p0, Loa/e;->r:I

    iget v7, p0, Loa/e;->t:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Loa/e;-><init>(Loa/e;IIIIII)V

    return-object v8
.end method

.method public final r(Loa/h;)Lwa/p;
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

    const/4 v7, 0x0

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

.method public final s(Leb/k;)Lwa/p;
    .locals 7

    iget-object v0, p0, Lqa/g;->b:Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Lwa/s;

    check-cast v0, Lwa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwa/q;->b(Loa/h;)Lwa/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lwa/q;->a(Loa/h;Lqa/g;)Lwa/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string v5, "set"

    invoke-static {p0, p1, p0}, Lwa/q;->c(Lqa/g;Loa/h;Lwa/s$a;)Lwa/b;

    move-result-object v4

    new-instance v0, Lwa/z;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lwa/z;-><init>(Loa/h;Lqa/g;Lwa/b;Ljava/lang/String;Z)V

    new-instance p0, Lwa/p;

    invoke-direct {p0, v0}, Lwa/p;-><init>(Lwa/z;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final t(Loa/g;)Z
    .locals 0

    iget p1, p1, Loa/g;->b:I

    iget p0, p0, Loa/e;->o:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lqa/h;->e:Loa/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa/w;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Loa/g;->w:Loa/g;

    invoke-virtual {p0, v0}, Loa/e;->t(Loa/g;)Z

    move-result p0

    return p0
.end method
