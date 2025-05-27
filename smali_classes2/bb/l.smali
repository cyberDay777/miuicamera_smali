.class public abstract Lbb/l;
.super Lwa/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbb/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lwa/u;-><init>(Lwa/u;)V

    return-void
.end method

.method public constructor <init>(Loa/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwa/u;-><init>(Loa/v;)V

    return-void
.end method

.method public constructor <init>(Lwa/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lwa/r;->getMetadata()Loa/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lwa/u;-><init>(Loa/v;)V

    return-void
.end method
