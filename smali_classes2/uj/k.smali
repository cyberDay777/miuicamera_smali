.class public final Luj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luj/j;

.field public final b:J


# direct methods
.method public constructor <init>(Luj/j$a;)V
    .locals 2
    .param p1    # Luj/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luj/j;

    invoke-direct {v0, p1}, Luj/j;-><init>(Luj/j$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luj/k;->a:Luj/j;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Luj/k;->b:J

    return-void
.end method
