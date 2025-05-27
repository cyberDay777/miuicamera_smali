.class public final Lmk/j;
.super Lmk/d;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lxk/a;

.field public final d:Landroid/util/Size;


# direct methods
.method public constructor <init>(ZLxk/a;Landroid/util/Size;)V
    .locals 1

    sget-object v0, Lkk/d;->y:Lkk/d;

    invoke-direct {p0}, Lmk/d;-><init>()V

    iput-object v0, p0, Lmk/d;->a:Lkk/d;

    iput-boolean p1, p0, Lmk/j;->b:Z

    iput-object p2, p0, Lmk/j;->c:Lxk/a;

    iput-object p3, p0, Lmk/j;->d:Landroid/util/Size;

    return-void
.end method
