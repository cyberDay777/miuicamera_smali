.class public final Lcom/android/camera/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/android/camera/u3$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/u3;


# direct methods
.method public constructor <init>(Lcom/android/camera/u3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/t3;->a:Lcom/android/camera/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/u3$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/t3;->a:Lcom/android/camera/u3;

    iput-object p1, p0, Lcom/android/camera/u3;->f:Lio/reactivex/FlowableEmitter;

    return-void
.end method
