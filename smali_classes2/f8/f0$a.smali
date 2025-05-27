.class public final Lf8/f0$a;
.super Lgp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/f0;->z(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/f0;


# direct methods
.method public constructor <init>(Lf8/f0;)V
    .locals 0

    iput-object p1, p0, Lf8/f0$a;->a:Lf8/f0;

    invoke-direct {p0}, Lgp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lgp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lf8/f0$a;->a:Lf8/f0;

    iget-object v0, p0, Lf8/b;->c:Lf8/s;

    invoke-virtual {v0, p1}, Lf8/s;->o(F)V

    iget-object v0, p0, Lf8/b;->d:Lf8/x;

    invoke-virtual {v0, p1}, Lf8/x;->o(F)V

    iget-object v0, p0, Lf8/b;->f:Lf8/q;

    invoke-virtual {v0, p1}, Lf8/q;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
