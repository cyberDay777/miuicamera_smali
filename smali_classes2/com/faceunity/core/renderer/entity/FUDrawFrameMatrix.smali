.class public final Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mvpMatrix:[F

.field private texMatrix:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 1

    const-string v0, "texMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    iput-object p2, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;[F[FILjava/lang/Object;)Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->copy([F[F)Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    return-object p0
.end method

.method public final component2()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    return-object p0
.end method

.method public final copy([F[F)Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
    .locals 0

    const-string p0, "texMatrix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mvpMatrix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;-><init>([F[F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    iget-object v1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    iget-object v3, p1, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    iget-object p1, p1, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.faceunity.core.renderer.entity.FUDrawFrameMatrix"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMvpMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    return-object p0
.end method

.method public final getTexMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setMvpMatrix([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    return-void
.end method

.method public final setTexMatrix([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUDrawFrameMatrix(texMatrix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->texMatrix:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mvpMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->mvpMatrix:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
