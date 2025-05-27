.class public final Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll6/e;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lg/h;

    invoke-direct {p1}, Lg/h;-><init>()V

    iput-object p1, p0, Ll6/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll6/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Ll6/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/r;

    sget-object v2, Lw/g;->a:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lm/r;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lm/r;->d:Ln/c;

    invoke-virtual {v2}, Ln/c;->k()F

    move-result v2

    iget-object v3, v1, Lm/r;->e:Ln/c;

    invoke-virtual {v3}, Ln/c;->k()F

    move-result v3

    iget-object v1, v1, Lm/r;->f:Ln/c;

    invoke-virtual {v1}, Ln/c;->k()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lw/g;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(IJ)V
    .locals 0

    iget-object p0, p0, Ll6/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ll6/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method
