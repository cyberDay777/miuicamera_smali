.class public final Le9/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le9/k2;

.field public final b:Lfe/c;

.field public c:I


# direct methods
.method public constructor <init>(Lfe/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfe/c;

    invoke-direct {v0, p1}, Lfe/c;-><init>(Lfe/c;)V

    iput-object v0, p0, Le9/e0;->b:Lfe/c;

    const/4 p1, 0x0

    iput p1, p0, Le9/e0;->c:I

    return-void
.end method
