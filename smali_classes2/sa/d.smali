.class public final Lsa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/d$a;
    }
.end annotation


# instance fields
.field public final a:Loa/a;

.field public final b:Lwa/m;

.field public final c:I

.field public final d:[Lsa/d$a;


# direct methods
.method public constructor <init>(Loa/a;Lwa/m;[Lsa/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/d;->a:Loa/a;

    iput-object p2, p0, Lsa/d;->b:Lwa/m;

    iput-object p3, p0, Lsa/d;->d:[Lsa/d$a;

    iput p4, p0, Lsa/d;->c:I

    return-void
.end method

.method public static a(Loa/a;Lwa/m;[Lwa/r;)Lsa/d;
    .locals 7

    invoke-virtual {p1}, Lwa/m;->s()I

    move-result v0

    new-array v1, v0, [Lsa/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lwa/m;->r(I)Lwa/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Loa/a;->o(Lwa/h;)Lfa/b$a;

    move-result-object v4

    new-instance v5, Lsa/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lsa/d$a;-><init>(Lwa/l;Lwa/r;Lfa/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lsa/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lsa/d;-><init>(Loa/a;Lwa/m;[Lsa/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)Loa/w;
    .locals 0

    iget-object p0, p0, Lsa/d;->d:[Lsa/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lsa/d$a;->b:Lwa/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwa/r;->b()Loa/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/d;->b:Lwa/m;

    invoke-virtual {p0}, Lwa/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
