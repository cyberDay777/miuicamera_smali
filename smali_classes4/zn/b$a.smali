.class public final Lzn/b$a;
.super Lq/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;-><init>(Lzn/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lzn/d;


# direct methods
.method public constructor <init>(Lzn/d;)V
    .locals 1

    iput-object p1, p0, Lzn/b$a;->c:Lzn/d;

    const/4 p1, 0x2

    const-string v0, "FloatValueHolder"

    invoke-direct {p0, v0, p1}, Lq/n;-><init>(Ljava/lang/Object;I)V

    return-void
.end method
