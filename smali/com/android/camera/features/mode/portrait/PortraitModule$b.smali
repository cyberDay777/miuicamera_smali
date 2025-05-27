.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$b;
.super Lb6/c0;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Lb6/c0;-><init>(Lcom/android/camera/module/h0;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v1, v0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->K0(Le9/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->m2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->L()Lcom/android/camera/fragment/beauty/p;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/fragment/beauty/p;->d:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->F()I

    move-result v1

    const v3, 0x10200

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lb6/c0;->f()Z

    move-result p0

    return p0
.end method
