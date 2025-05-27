.class public final Lg5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/p$b;,
        Lg5/p$c;,
        Lg5/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public final f:Lg5/p$c;

.field public final g:Lg5/p$b;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/p$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lg5/p$a;->a:I

    iput v0, p0, Lg5/p;->c:I

    iget v0, p1, Lg5/p$a;->b:I

    iput v0, p0, Lg5/p;->a:I

    iget-object v0, p1, Lg5/p$a;->c:Lg5/p$c;

    iput-object v0, p0, Lg5/p;->f:Lg5/p$c;

    iget-object v0, p1, Lg5/p$a;->d:Lg5/p$b;

    iput-object v0, p0, Lg5/p;->g:Lg5/p$b;

    iget-object v0, p1, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lg5/p;->h:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Lg5/p$a;->f:Ljava/util/List;

    iput-object v0, p0, Lg5/p;->i:Ljava/util/List;

    iget-boolean p1, p1, Lg5/p$a;->g:Z

    iput-boolean p1, p0, Lg5/p;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/p;->e:Z

    return-void
.end method
