.class public final Ld8/c$a;
.super Lgp/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/c;


# direct methods
.method public constructor <init>(Ld8/c;)V
    .locals 0

    iput-object p1, p0, Ld8/c$a;->a:Ld8/c;

    invoke-direct {p0}, Lgp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lgp/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ld8/c$a;->a:Ld8/c;

    iget-object v0, p0, Ld8/h;->d:Ld8/q;

    invoke-virtual {v0, p1}, Ld8/q;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
