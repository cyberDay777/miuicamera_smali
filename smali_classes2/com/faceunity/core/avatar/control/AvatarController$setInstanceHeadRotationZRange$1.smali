.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceHeadRotationZRange(JFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/l<",
        "Ljava/lang/Integer;",
        "Lel/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxRange:F

.field final synthetic $minRange:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;->$minRange:F

    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;->$maxRange:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;->invoke(I)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;->$minRange:F

    iget p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;->$maxRange:F

    invoke-virtual {v0, p1, v1, p0}, Lcom/faceunity/core/support/FUSDKController;->setInstanceHeadRotationZRange(IFF)I

    return-void
.end method
