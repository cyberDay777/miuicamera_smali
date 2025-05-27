.class public final Lge/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public d:I

.field public final e:Z

.field public f:I

.field public final g:Lge/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZJZLge/d;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lge/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g;->a:Ljava/util/List;

    iput-boolean p2, p0, Lge/g;->b:Z

    iput-wide p3, p0, Lge/g;->c:J

    iput-boolean p5, p0, Lge/g;->e:Z

    iput-object p6, p0, Lge/g;->g:Lge/d;

    return-void
.end method
