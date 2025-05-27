.class final Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lql/l;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "TO;>;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lql/l;


# direct methods
.method public constructor <init>(Lql/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$1;->$callback:Lql/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$1;->$callback:Lql/l;

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
