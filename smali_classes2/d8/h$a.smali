.class public final Ld8/h$a;
.super Lgp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/h;


# direct methods
.method public constructor <init>(Ld8/h;)V
    .locals 0

    iput-object p1, p0, Ld8/h$a;->a:Ld8/h;

    invoke-direct {p0}, Lgp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lgp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ld8/h$a;->a:Ld8/h;

    iget-object v0, p0, Ld8/h;->b:Ld8/v;

    invoke-virtual {v0, p1}, Ld8/v;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
