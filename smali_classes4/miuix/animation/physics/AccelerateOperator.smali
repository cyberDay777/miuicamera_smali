.class public Lmiuix/animation/physics/AccelerateOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/PhysicsOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameters([D[D)V
    .locals 4

    const/4 p0, 0x0

    aget-wide v0, p1, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    aput-wide v0, p2, p0

    return-void
.end method

.method public varargs updateVelocity(DDDD[D)D
    .locals 0

    mul-double/2addr p3, p7

    add-double/2addr p3, p1

    return-wide p3
.end method
