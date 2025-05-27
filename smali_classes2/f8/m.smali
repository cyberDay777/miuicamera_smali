.class public final Lf8/m;
.super Lgp/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    iput-object p1, p0, Lf8/m;->a:Lf8/b;

    invoke-direct {p0}, Lgp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lgp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lf8/m;->a:Lf8/b;

    iget-object v0, p0, Lf8/b;->d:Lf8/x;

    invoke-virtual {v0, p1}, Lf8/x;->o(F)V

    iget-object v0, p0, Lf8/b;->c:Lf8/s;

    invoke-virtual {v0, p1}, Lf8/s;->o(F)V

    iget-object v0, p0, Lf8/b;->f:Lf8/q;

    invoke-virtual {v0, p1}, Lf8/q;->o(F)V

    iget-object v0, p0, Lf8/b;->g:Lf8/r;

    iget v1, v0, Lc8/d;->e:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lf8/r;->L:Lf8/c0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lf8/r;->o(F)V

    :cond_1
    iget-object v0, p0, Lf8/b;->h:Lf8/w;

    invoke-virtual {v0, p1}, Lf8/w;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
