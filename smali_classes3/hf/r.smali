.class public final synthetic Lhf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lhf/t;

.field public final synthetic b:Lhf/n$a;


# direct methods
.method public synthetic constructor <init>(Lhf/t;Lhf/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/r;->a:Lhf/t;

    iput-object p2, p0, Lhf/r;->b:Lhf/n$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lhf/r;->a:Lhf/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhf/r;->b:Lhf/n$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lhf/n$a;->onError(II)V

    :cond_0
    return-void
.end method
