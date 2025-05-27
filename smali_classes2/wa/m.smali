.class public abstract Lwa/m;
.super Lwa/h;
.source "SourceFile"


# instance fields
.field public final c:[Lwa/o;


# direct methods
.method public constructor <init>(Lwa/g0;Lwa/o;[Lwa/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/h;-><init>(Lwa/g0;Lwa/o;)V

    iput-object p3, p0, Lwa/m;->c:[Lwa/o;

    return-void
.end method


# virtual methods
.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final r(I)Lwa/l;
    .locals 7

    new-instance v6, Lwa/l;

    invoke-virtual {p0, p1}, Lwa/m;->t(I)Loa/h;

    move-result-object v2

    iget-object v3, p0, Lwa/h;->a:Lwa/g0;

    iget-object v0, p0, Lwa/m;->c:[Lwa/o;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lwa/l;-><init>(Lwa/m;Loa/h;Lwa/g0;Lwa/o;I)V

    return-object v6
.end method

.method public abstract s()I
.end method

.method public abstract t(I)Loa/h;
.end method

.method public abstract u()Ljava/lang/Class;
.end method
