.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lio/reactivex/functions/Predicate;
.implements Lg5/p$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lokhttp3/EventListener$Factory;
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void
.end method

.method public final countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    sget-object p0, Luc/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwc/a;

    sget-object p1, Luc/b;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Lwc/a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->c()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Le5/b;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    iget p0, p1, Le5/a;->c:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :goto_0
    check-cast p1, Lw4/r;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lg5/a;
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->h0()La1/a1;

    move-result-object p0

    new-instance p1, Lg5/a$a;

    invoke-direct {p1}, Lg5/a$a;-><init>()V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, La1/a1;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lg5/a$a;->f:Z

    const p0, 0x7f1403c8

    iput p0, p1, Lg5/a$a;->c:I

    const p0, 0x7f0805d5

    iput p0, p1, Lg5/a$a;->a:I

    const p0, 0x7f1300a3

    iput p0, p1, Lg5/a$a;->b:I

    invoke-virtual {p1}, Lg5/a$a;->a()Lg5/a;

    move-result-object p0

    return-object p0
.end method
