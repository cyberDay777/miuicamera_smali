.class public final Lje/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje/t;


# direct methods
.method public constructor <init>(Lje/t;)V
    .locals 0

    iput-object p1, p0, Lje/t$d;->a:Lje/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageClosed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    iget-object v1, p0, Lje/t$d;->a:Lje/t;

    iget-object v1, v1, Lje/t;->A:Lje/t$c;

    invoke-virtual {v1, v0}, Lje/t$c;->b(Landroid/media/Image;)V

    goto :goto_0

    :cond_0
    return-void
.end method
