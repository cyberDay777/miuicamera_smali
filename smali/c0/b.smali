.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/e;


# static fields
.field public static final a:[J

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lc0/b;->a:[J

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0xa2e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(III)[J
    .locals 18

    const/4 v0, 0x7

    new-array v0, v0, [J

    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x76c

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-direct {v1, v2, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v4, Ljava/util/GregorianCalendar;

    add-int/lit8 v5, p1, -0x1

    move/from16 v6, p0

    move/from16 v7, p2

    invoke-direct {v4, v6, v5, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    const-wide/16 v6, 0x28

    add-long/2addr v6, v4

    const/4 v1, 0x5

    aput-wide v6, v0, v1

    const/4 v1, 0x4

    const-wide/16 v6, 0xe

    aput-wide v6, v0, v1

    move v6, v3

    :goto_0
    const-wide/16 v7, 0x0

    sget-object v9, Lc0/b;->a:[J

    const/16 v10, 0x802

    if-ge v2, v10, :cond_2

    cmp-long v10, v4, v7

    if-lez v10, :cond_2

    const/16 v6, 0x15c

    const v10, 0x8000

    :goto_1
    const/16 v13, 0x8

    if-le v10, v13, :cond_1

    add-int/lit16 v13, v2, -0x76c

    aget-wide v13, v9, v13

    int-to-long v11, v10

    and-long/2addr v11, v13

    cmp-long v11, v11, v7

    if-eqz v11, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    shr-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lc0/b;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v7, v6

    sub-long/2addr v4, v7

    aget-wide v7, v0, v1

    const-wide/16 v9, 0xc

    add-long/2addr v7, v9

    aput-wide v7, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    cmp-long v10, v4, v7

    if-gez v10, :cond_3

    int-to-long v10, v6

    add-long/2addr v4, v10

    add-int/lit8 v2, v2, -0x1

    aget-wide v10, v0, v1

    const-wide/16 v12, 0xc

    sub-long/2addr v10, v12

    aput-wide v10, v0, v1

    :cond_3
    int-to-long v10, v2

    aput-wide v10, v0, v3

    add-int/lit16 v10, v2, -0x748

    int-to-long v10, v10

    const/4 v12, 0x3

    aput-wide v10, v0, v12

    add-int/lit16 v2, v2, -0x76c

    aget-wide v10, v9, v2

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    long-to-int v2, v10

    const/4 v10, 0x6

    aput-wide v7, v0, v10

    const/4 v12, 0x1

    :goto_2
    const/16 v13, 0xd

    const-wide/16 v14, 0x1

    if-ge v12, v13, :cond_8

    cmp-long v13, v4, v7

    if-lez v13, :cond_8

    if-lez v2, :cond_4

    add-int/lit8 v6, v2, 0x1

    if-ne v12, v6, :cond_4

    aget-wide v16, v0, v10

    cmp-long v6, v16, v7

    if-nez v6, :cond_4

    add-int/lit8 v12, v12, -0x1

    aput-wide v14, v0, v10

    move/from16 p1, v12

    aget-wide v11, v0, v3

    long-to-int v6, v11

    invoke-static {v6}, Lc0/b;->e(I)I

    move-result v6

    move/from16 v12, p1

    move v11, v2

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    move v11, v2

    aget-wide v1, v0, v3

    long-to-int v1, v1

    add-int/lit16 v1, v1, -0x76c

    aget-wide v1, v9, v1

    const/high16 v6, 0x10000

    shr-int/2addr v6, v12

    move-wide/from16 v16, v4

    int-to-long v3, v6

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-nez v1, :cond_5

    const/16 v1, 0x1d

    goto :goto_3

    :cond_5
    const/16 v1, 0x1e

    :goto_3
    move v6, v1

    :goto_4
    aget-wide v1, v0, v10

    cmp-long v1, v1, v14

    if-nez v1, :cond_6

    add-int/lit8 v2, v11, 0x1

    if-ne v12, v2, :cond_6

    aput-wide v7, v0, v10

    :cond_6
    int-to-long v1, v6

    sub-long v4, v16, v1

    aget-wide v1, v0, v10

    cmp-long v1, v1, v7

    if-nez v1, :cond_7

    const/4 v1, 0x4

    aget-wide v2, v0, v1

    add-long/2addr v2, v14

    aput-wide v2, v0, v1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move v2, v11

    const/4 v1, 0x4

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move v11, v2

    move-wide/from16 v16, v4

    cmp-long v1, v16, v7

    if-nez v1, :cond_a

    if-lez v11, :cond_a

    const/4 v2, 0x1

    add-int/lit8 v3, v11, 0x1

    if-ne v12, v3, :cond_a

    aget-wide v2, v0, v10

    cmp-long v2, v2, v14

    if-nez v2, :cond_9

    aput-wide v7, v0, v10

    goto :goto_5

    :cond_9
    aput-wide v14, v0, v10

    add-int/lit8 v12, v12, -0x1

    const/4 v2, 0x4

    aget-wide v3, v0, v2

    sub-long/2addr v3, v14

    aput-wide v3, v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x4

    :goto_6
    if-gez v1, :cond_b

    int-to-long v3, v6

    add-long v4, v16, v3

    add-int/lit8 v12, v12, -0x1

    aget-wide v6, v0, v2

    sub-long/2addr v6, v14

    aput-wide v6, v0, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v4, v16

    :goto_7
    int-to-long v1, v12

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    add-long/2addr v4, v14

    aput-wide v4, v0, v1

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)I
    .locals 4

    const-string v0, "GlDemoUtil createTexture"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glBindTexture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/16 v2, 0x2601

    int-to-float v2, v2

    const/16 v3, 0x2801

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    const-string p0, "glTexParameter"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    sget-object v0, Lc0/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lc0/b;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "/odm/etc/camera/xiaomi/"

    const-string v4, "EcoInfo.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDefaultEcoInfo E >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MiviInfo4Helper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "getDefaultEcoInfo: X return null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const-string v3, "FileUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lol/e;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "getStringFromFile: file not exists"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "getStringFromFile: "

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    :goto_4
    const-string v0, ""

    :cond_5
    sput-object v0, Lc0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final e(I)I
    .locals 4

    sget-object v0, Lc0/b;->a:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v0, v0, p0

    const-wide/16 v2, 0xf

    and-long/2addr v2, v0

    long-to-int p0, v2

    if-eqz p0, :cond_1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lmj/w;

    invoke-direct {p0, p1}, Lmj/w;-><init>(Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lql/a;)V

    return-void
.end method
