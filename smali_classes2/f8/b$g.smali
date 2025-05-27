.class public final Lf8/b$g;
.super Landroid/view/animation/DecelerateInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    iput-object p1, p0, Lf8/b$g;->a:Lf8/b;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lf8/b$g;->a:Lf8/b;

    iget-object v0, p0, Lf8/b;->c:Lf8/s;

    invoke-virtual {v0, p1}, Lf8/s;->o(F)V

    iget-object v0, p0, Lf8/b;->d:Lf8/x;

    invoke-virtual {v0, p1}, Lf8/x;->o(F)V

    iget-object v0, p0, Lf8/b;->e:Lf8/z;

    invoke-virtual {v0, p1}, Lf8/z;->o(F)V

    iget-object v0, p0, Lf8/b;->f:Lf8/q;

    invoke-virtual {v0, p1}, Lf8/q;->o(F)V

    iget-object v0, p0, Lf8/b;->g:Lf8/r;

    invoke-virtual {v0, p1}, Lf8/r;->o(F)V

    iget-object v0, p0, Lf8/b;->h:Lf8/w;

    invoke-virtual {v0, p1}, Lf8/w;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
