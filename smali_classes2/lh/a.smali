.class public final Llh/a;
.super Lmh/a;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Llh/a;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Llh/a;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Llh/a;->d:[F

    sget-object v1, Llh/a;->e:[F

    invoke-direct {p0, v0, v1}, Lmh/a;-><init>([F[F)V

    return-void
.end method
