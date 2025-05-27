.class public final synthetic Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/module/AmbilightModule$j;
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw4/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object p0, p0, Lw4/m;->a:Ljava/lang/Object;

    check-cast p0, Lw9/b;

    sget v0, Lw9/b;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lw9/b;->f:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lw4/m;->a:Ljava/lang/Object;

    check-cast p0, Lw4/q;

    .line 1
    iput-object p1, p0, Lw4/q;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method
