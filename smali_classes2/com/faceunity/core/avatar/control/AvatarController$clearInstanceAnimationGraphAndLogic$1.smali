.class final Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->clearInstanceAnimationGraphAndLogic(JZ)V
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


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;-><init>()V

    sput-object v0, Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;->invoke(I)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 2
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->clearInstanceAnimationGraphAndLogic(I)I

    return-void
.end method
