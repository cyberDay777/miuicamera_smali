.class public Lcom/android/camera/features/mode/pixel/PixelModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/pixel/PixelModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ld5/a;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/l1;->I()Lx0/c0;

    move-result-object v2

    iget-object v2, v2, Lx0/c0;->e:Le9/c;

    invoke-static {v2}, Le9/d;->d2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f140801

    goto :goto_0

    :cond_0
    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->t4()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v0, :cond_1

    const v0, 0x7f140803

    goto :goto_0

    :cond_1
    const v0, 0x7f140806

    goto :goto_0

    :cond_2
    const v0, 0x7f140802

    goto :goto_0

    :cond_3
    const v0, 0x7f140805

    goto :goto_0

    :cond_4
    const v0, 0x7f140804

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/b;

    move-result-object p0

    new-instance v0, Ld5/a$a;

    invoke-direct {v0}, Ld5/a$a;-><init>()V

    iput-object p0, v0, Ld5/a$a;->a:Lcom/android/camera/data/data/b;

    new-instance p0, Ld5/a;

    invoke-direct {p0, v0}, Ld5/a;-><init>(Ld5/a$a;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804be
        0x7f080b69
        0x7f080b68
        0x7f080b67
    .end array-data
.end method

.method public getModeUI()Lc5/d;
    .locals 1

    new-instance v0, Lx3/c;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lx3/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/h0;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lu2/c;
    .locals 0

    new-instance p0, Lx3/d;

    invoke-direct {p0}, Lx3/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public support()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
