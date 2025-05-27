.class public final Lf8/k;
.super Lgp/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    iput-object p1, p0, Lf8/k;->a:Lf8/b;

    invoke-direct {p0}, Lgp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lgp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lf8/k;->a:Lf8/b;

    iget-object v0, p0, Lf8/b;->d:Lf8/x;

    invoke-virtual {v0, p1}, Lf8/x;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
