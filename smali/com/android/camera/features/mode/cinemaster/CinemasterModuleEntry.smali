.class public Lcom/android/camera/features/mode/cinemaster/CinemasterModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ld5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f1402fd

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/b;

    move-result-object p0

    new-instance v0, Ld5/a$a;

    invoke-direct {v0}, Ld5/a$a;-><init>()V

    iput-object p0, v0, Ld5/a$a;->a:Lcom/android/camera/data/data/b;

    new-instance p0, Ld5/a;

    invoke-direct {p0, v0}, Ld5/a;-><init>(Ld5/a$a;)V

    return-object p0

    :array_0
    .array-data 4
        0x7f0804ba
        0x7f080b60
        0x7f080b4f
        -0x1
    .end array-data
.end method

.method public getModeUI()Lc5/d;
    .locals 1

    new-instance v0, Lx2/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lx2/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/h0;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lu2/c;
    .locals 1

    new-instance p0, Lx2/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx2/e;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa4

    return p0
.end method

.method public getSupportIntentType()[I
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    return-object p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->h1()Z

    move-result p0

    return p0
.end method
