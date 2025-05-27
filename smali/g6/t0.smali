.class public final Lg6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/s1;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/module/h0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    iput-object v0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/t0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A8(Lx0/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/d0;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lcom/android/camera/fragment/top/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H2(Lx0/k0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lx0/k0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, Lg6/t0;->zd(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H9(Ljava/lang/String;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const/4 v0, 0x3

    if-eq v0, p3, :cond_0

    const/16 v0, 0x8

    if-ne v0, p3, :cond_1

    :cond_0
    const-string v0, "awb"

    invoke-static {p3, v0, p1}, Lq7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, p2, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final L6()V
    .locals 2

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public final M5(Lx0/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p2

    invoke-interface {p2}, Lz5/f;->A()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Lx0/s0;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "variable_aperture"

    const/4 v0, 0x1

    invoke-static {v0, p3, p1}, Lq7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lg6/s0;

    invoke-direct {p3, p2}, Lg6/s0;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/a2;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcom/android/camera/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O3(Ljava/lang/String;I)V
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x3

    if-eq p0, p2, :cond_0

    if-eq v0, p2, :cond_0

    const/16 p0, 0x8

    if-ne p0, p2, :cond_1

    :cond_0
    const-string p0, "exposureValue"

    invoke-static {p2, p0, p1}, Lq7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld7/l0;->a()Ld7/l0;

    move-result-object p0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->u()I

    move-result p2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-static {p2, v1}, Lo9/a;->b(II)I

    move-result p2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lk6/e;->E(I)Le9/c;

    move-result-object p2

    invoke-static {p2}, Le9/d;->n(Le9/c;)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, p2

    float-to-int p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEVValueChanged: newValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", evValue="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, v0}, Ld7/l0;->onEvChanged(II)V

    :cond_2
    return-void
.end method

.method public final R9(Z)V
    .locals 2

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->n0()Lx0/k1;

    move-result-object v0

    iput-boolean p1, v0, Lx0/k1;->l:Z

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final S0(Z)V
    .locals 1

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0}, Lz5/f;->A()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 v1, 0x3

    if-eq v1, p3, :cond_0

    const/16 v1, 0x8

    if-ne v1, p3, :cond_1

    :cond_0
    const-string v1, "iso"

    invoke-static {p3, v1, p2}, Lq7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p3}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_3

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->l1()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array p2, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xc1

    aput v1, p2, v0

    invoke-interface {p1, p2}, Ld7/f3;->updateConfigItem([I)V

    :cond_3
    invoke-interface {p3}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lz5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La1/v;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    invoke-interface {p3}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lx0/l1;->L(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public final Vb(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->P()Lx0/f1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lx0/f1;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/android/camera/z2;->Y4(I)V

    invoke-static {p0}, Lm6/a0;->c(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->Z4(F)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/e0;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x30

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public final W3(I)V
    .locals 0

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0, p1}, Lcom/android/camera/module/h0;->updateSATZooming(I)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/a;->s(I)V

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ld7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
        0x79
    .end array-data
.end method

.method public final c7(Lx0/o0;I)V
    .locals 13

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDualLensSwitch: currValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx0/o0;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/b;

    iget-object v6, v6, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p1}, Lx0/o0;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    const-string/jumbo v7, "wide"

    if-nez v1, :cond_2

    move-object v1, v7

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v3

    if-ne v5, v8, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :goto_3
    const/16 v3, 0xa7

    const/16 v5, 0xa4

    const/16 v8, 0xb4

    if-eq p2, v3, :cond_4

    if-eq p2, v8, :cond_4

    if-ne p2, v5, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v9

    iget-object v9, v9, Lx0/l1;->D:Lx0/k0;

    iget-boolean v10, v9, Lx0/c1;->E:Z

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lx0/k0;->y()Z

    move-result v10

    xor-int/2addr v10, v6

    iput-boolean v10, v9, Lx0/k0;->P:Z

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lg6/q0;

    invoke-direct {v10, v4}, Lg6/q0;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object v9

    const/16 v10, 0x1c

    invoke-static {v10, v9}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    :cond_6
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v9

    iget-object v9, v9, Lx0/l1;->E:Lx0/s0;

    iget-boolean v10, v9, Lx0/s0;->h:Z

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lx0/s0;->h()Z

    move-result v10

    xor-int/2addr v10, v6

    iput-boolean v10, v9, Lx0/s0;->a:Z

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/android/camera/module/o;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Le7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v9, Lg6/e;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lg6/e;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    const-string v0, "macro"

    if-eq p2, v8, :cond_8

    if-ne p2, v5, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v9}, Ltb/a;->Z3()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {p2, v4}, Lcom/android/camera/z2;->l4(IZ)V

    :cond_9
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {p2, v4}, Lcom/android/camera/z2;->P4(IZ)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v9

    iget-object v9, v9, Lx0/l1;->u:Lx0/f;

    invoke-virtual {v9, p2, v4}, Lx0/f;->toSwitch(IZ)V

    :cond_a
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "ultra"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "ON"

    if-eqz v9, :cond_b

    move-object v9, v10

    goto :goto_4

    :cond_b
    const-string v9, "OFF"

    :goto_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v11

    invoke-virtual {v11}, Lx0/l1;->v()Lx0/d0;

    move-result-object v11

    invoke-virtual {v11, p2, v9}, Lx0/d0;->setComponentValue(ILjava/lang/String;)V

    sget-object v9, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v9}, Ltb/a;->fh()Z

    move-result v9

    const-string v11, "Standalone"

    const-string v12, "tele"

    if-nez v9, :cond_c

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Le9/h0;->o()Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v9

    iget-object v9, v9, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v9, p2}, Lx0/y;->isSwitchOn(I)Z

    move-result v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Le9/h0;->r()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_5

    :cond_d
    if-eqz v9, :cond_16

    sget-object v2, Le9/h0;->j:Le9/h0$a;

    invoke-virtual {v2}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_5

    :cond_e
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Le9/h0;->p()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_16

    sget-object v2, Le9/h0;->l:Le9/h0$c;

    invoke-virtual {v2}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Le9/h0;->q()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v9, :cond_16

    sget-object v2, Le9/h0;->i:Le9/h0$s;

    invoke-virtual {v2}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_5

    :cond_12
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Le9/h0;->o()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    if-eqz v9, :cond_16

    sget-object v2, Le9/h0;->k:Le9/h0$b;

    invoke-virtual {v2}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    :goto_5
    move v2, v6

    goto :goto_6

    :cond_15
    const-string v7, "FIXME: Lens type = "

    invoke-static {v7, v1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    move v2, v4

    :goto_6
    if-eqz v2, :cond_17

    invoke-static {}, Lcom/android/camera/z2;->c5()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v2, p2}, Lx0/i;->f(I)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2, p2, v4}, Lx0/i;->h(IZ)V

    :cond_17
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->a0()La1/r0;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, p2, v10}, La1/r0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v2, p2}, La1/r0;->e(I)V

    :goto_7
    iget-object v2, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    sget-boolean v4, Lq7/a;->a:Z

    sget-boolean v4, Lq7/b;->d:Z

    xor-int/2addr v4, v6

    if-nez v4, :cond_1a

    if-ne v2, v3, :cond_19

    const-string v2, "M_manual_"

    goto :goto_8

    :cond_19
    const-string v2, "M_proVideo_"

    :goto_8
    const-string v3, "lens"

    invoke-static {v2, v3, v1}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {p2}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->g()I

    move-result p1

    goto :goto_9

    :cond_1b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->t()I

    move-result p1

    goto :goto_9

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->e()I

    move-result p1

    goto :goto_9

    :cond_1d
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->n()I

    move-result p1

    goto :goto_9

    :cond_1e
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->q()I

    move-result p1

    :goto_9
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/e;->D(I)Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->e0(Le9/c;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-static {p2}, Lcom/android/camera/z2;->b5(I)V

    :cond_1f
    if-eq p2, v8, :cond_20

    if-eq p2, v5, :cond_20

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {p1, p2}, Lx0/e0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx0/e0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_a

    :cond_20
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-static {v0, p1}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    :goto_a
    iget-object p0, p0, Lg6/t0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_21

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_21
    return-void
.end method

.method public final de(Lx0/t0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/z2;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "focus_position"

    invoke-static {p4, v0, p3}, Lq7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg6/t0;->y4(Lx0/t0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    iget v0, v0, Le9/a;->a:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->x()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lz5/f;->c(Z)V

    :cond_2
    return-void
.end method

.method public final g7(Z)V
    .locals 2

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->n0()Lx0/k1;

    move-result-object v0

    iput-boolean p1, v0, Lx0/k1;->k:Z

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final gd(Lx0/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln0/c;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Ln0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final i1(FI)V
    .locals 1

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0}, Lz5/f;->A()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/r0;

    invoke-direct {v0, p1, p2}, Lg6/r0;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m8(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/a;

    instance-of v6, v4, Lx0/y0;

    if-eqz v6, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, Lx0/v0;

    const/16 v7, 0xa

    const-string v8, "mm"

    if-eqz v6, :cond_1

    invoke-interface {v0, v8}, Ld7/b0;->y0(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, Ld7/b0;->I1(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v4, Lx0/p0;

    const/16 v9, 0x10

    if-eqz v6, :cond_2

    invoke-interface {v0, v8}, Ld7/b0;->y0(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, Ld7/b0;->I1(I)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lx0/t0;

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ld7/p1;->i5(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lx0/q0;

    if-eqz v5, :cond_4

    invoke-static {}, Ld7/l0;->a()Ld7/l0;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ld7/l0;->resetEvValue(Z)V

    goto :goto_1

    :cond_4
    instance-of v4, v4, Lx0/c1;

    if-eqz v4, :cond_5

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lg6/f;

    invoke-direct {v5, v9}, Lg6/f;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p0

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lb1/a;->s(I)V

    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv5/e;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lv5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/f0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lg6/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_8
    return-void
.end method

.method public final o5()V
    .locals 2

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/a;->s(I)V

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ld7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7d
        0x7a
        0x7b
        0x7c
        0x7e
    .end array-data
.end method

.method public final p7(Lx0/p0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lx0/p0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "exposureTime"

    invoke-static {p4, v0, p3}, Lq7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_6

    sget-boolean p4, Ltb/a;->i:Z

    sget-object p4, Ltb/a$b;->a:Ltb/a;

    iget-object v0, p4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->l1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p4, p4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->l1()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x9efa3e0

    cmp-long p4, v3, v5

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p4, v3, v5

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long p2, p2, v5

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v1

    invoke-interface {p2, p1}, Ld7/f3;->updateConfigItem([I)V

    :cond_6
    invoke-interface {v2}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lz5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg2/a0;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lg2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lx0/l1;->L(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/s1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/s1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final xg(Z)V
    .locals 1

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0}, Lz5/f;->A()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "setIsApertureSpeedUp: isApertureSpeedUp="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final y4(Lx0/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/z2;->W(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->W(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFocusState: oldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    if-nez p2, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lx0/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-boolean p2, Ltb/a;->i:Z

    sget-object p2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p2}, Ltb/a;->wh()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "auto"

    invoke-interface {p2, p1}, Ld7/p1;->i5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    invoke-interface {p2, p1}, Ld7/p1;->i5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    invoke-interface {p1}, Lz5/j;->isIgnoreTouchEvent()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lz5/j;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, p2, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final zd(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg6/t0;->b:Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    invoke-interface {p0}, Lz5/f;->A()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->D()Lx0/c1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx0/c1;->m(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 p3, 0x3

    if-eq p3, p1, :cond_1

    const/16 p3, 0x8

    if-ne p3, p1, :cond_2

    :cond_1
    const-string/jumbo p3, "variable_aperture"

    invoke-static {p1, p3, p2}, Lq7/a;->n0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg6/p0;

    invoke-direct {p2, p0}, Lg6/p0;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/f0;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
