.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/a;->a:F

    iput p2, p0, Lp4/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld7/s1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    iget v0, p0, Lp4/a;->a:F

    iget p0, p0, Lp4/a;->b:I

    invoke-interface {p1, v0, p0}, Ld7/s1;->i1(FI)V

    return-void
.end method
