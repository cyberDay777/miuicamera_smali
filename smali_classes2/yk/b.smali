.class public final Lyk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lyk/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk/b$a;

    invoke-direct {v0}, Lyk/b$a;-><init>()V

    iput-object v0, p0, Lyk/b;->c:Lyk/b$a;

    iput p1, p0, Lyk/b;->a:I

    iput p2, p0, Lyk/b;->b:I

    return-void
.end method
