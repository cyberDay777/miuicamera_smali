.class public final Lf8/d0;
.super Lgp/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/f0;


# direct methods
.method public constructor <init>(Lf8/f0;)V
    .locals 0

    iput-object p1, p0, Lf8/d0;->a:Lf8/f0;

    invoke-direct {p0}, Lgp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lgp/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lf8/d0;->a:Lf8/f0;

    iget-object v0, p0, Lf8/b;->d:Lf8/x;

    invoke-virtual {v0, p1}, Lf8/x;->o(F)V

    iget-object v0, p0, Lf8/b;->c:Lf8/s;

    invoke-virtual {v0, p1}, Lf8/s;->o(F)V

    iget-object v0, p0, Lf8/b;->f:Lf8/q;

    invoke-virtual {v0, p1}, Lf8/q;->o(F)V

    iget-object v0, p0, Lf8/f0;->P:Lf8/s;

    invoke-virtual {v0, p1}, Lf8/s;->o(F)V

    iget-object v0, p0, Lf8/f0;->Q:Lf8/s;

    invoke-virtual {v0, p1}, Lf8/s;->o(F)V

    iget-object v0, p0, Lf8/f0;->U:Lf8/s;

    invoke-virtual {v0, p1}, Lf8/s;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
