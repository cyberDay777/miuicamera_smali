.class public Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private adspPath:Ljava/lang/String;

.field private assetPath:Ljava/lang/String;

.field private defaultBoxHeight:I

.field private defaultBoxWidth:I

.field private imgHeight:I

.field private imgWidth:I

.field private ratio:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->ratio:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    iput v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdspPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    return-object p0
.end method

.method public getAssetPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultBoxHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    return p0
.end method

.method public getDefaultBoxWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    return p0
.end method

.method public getImgHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    return p0
.end method

.method public getImgWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    return p0
.end method

.method public getRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->ratio:D

    return-wide v0
.end method

.method public isInvalid()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setAdspPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    return-void
.end method

.method public setAssetPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    return-void
.end method

.method public setDefaultBoxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    return-void
.end method

.method public setDefaultBoxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    return-void
.end method

.method public setImgHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    return-void
.end method

.method public setImgWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    return-void
.end method

.method public setRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->ratio:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaliencyInitInputObject{ratio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->ratio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->imgWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBoxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBoxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->defaultBoxWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->assetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adspPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->adspPath:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
