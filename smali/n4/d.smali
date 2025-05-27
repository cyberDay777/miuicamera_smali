.class public final synthetic Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln4/d;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld7/s;

    sget v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    const/high16 v0, 0x42480000    # 50.0f

    iget p0, p0, Ln4/d;->a:F

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, Ld7/s;->setGainValue(F)V

    return-void
.end method
