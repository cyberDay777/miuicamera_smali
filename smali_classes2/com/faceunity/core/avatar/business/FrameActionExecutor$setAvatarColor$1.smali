.class final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarColor(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/a<",
        "Lel/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $avatar:Lcom/faceunity/core/avatar/model/Avatar;

.field final synthetic $color:Lcom/faceunity/core/entity/FUColorRGBData;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;->invoke()V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceColor(JLjava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    return-void
.end method
