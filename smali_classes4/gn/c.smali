.class public final Lgn/c;
.super Lgn/d;
.source "SourceFile"


# instance fields
.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgn/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgn/c;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn/c;->g:Ljava/util/ArrayList;

    return-void
.end method
