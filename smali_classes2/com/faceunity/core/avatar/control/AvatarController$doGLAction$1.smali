.class final Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->doGLAction$lib_core_release(Lql/a;Z)V
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
.field final synthetic $block:Lql/a;

.field final synthetic $needBackgroundThread:Z

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;ZLql/a;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-boolean p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->$needBackgroundThread:Z

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->$block:Lql/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->invoke()V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-boolean v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->$needBackgroundThread:Z

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->$block:Lql/a;

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionBackgroundGL(ZLql/a;)V

    return-void
.end method
