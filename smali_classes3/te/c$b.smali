.class public final Lte/c$b;
.super Lk2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk2/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lte/c$b;->i:I

    iput-boolean v0, p0, Lte/c$b;->j:Z

    iput-boolean v0, p0, Lte/c$b;->k:Z

    return-void
.end method
