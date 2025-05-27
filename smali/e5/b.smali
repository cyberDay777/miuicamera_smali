.class public Le5/b;
.super Le5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/b$b;,
        Le5/b$a;
    }
.end annotation


# instance fields
.field public final n:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final o:Le5/b$b;

.field public final p:Z

.field public q:I


# direct methods
.method public constructor <init>(Le5/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Le5/a;-><init>(Le5/a$a;)V

    iget v0, p1, Le5/b$a;->n:I

    iput v0, p0, Le5/b;->n:I

    iget-object v0, p1, Le5/b$a;->o:Le5/b$b;

    iput-object v0, p0, Le5/b;->o:Le5/b$b;

    iget-boolean p1, p1, Le5/b$a;->p:Z

    iput-boolean p1, p0, Le5/b;->p:Z

    return-void
.end method
