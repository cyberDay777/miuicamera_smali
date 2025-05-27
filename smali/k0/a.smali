.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/a;Landroid/media/MediaPlayer;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk0/a;->e:Ljava/lang/Object;

    iput p3, p0, Lk0/a;->b:I

    iput p4, p0, Lk0/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lk0/f$a;ILjava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->d:Ljava/lang/Object;

    iput p2, p0, Lk0/a;->b:I

    iput-object p3, p0, Lk0/a;->e:Ljava/lang/Object;

    iput p4, p0, Lk0/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk0/a;->a:I

    iget-object v1, p0, Lk0/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lk0/f$a;

    iget-object v0, p0, Lk0/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p0, Lk0/a;->b:I

    iget p0, p0, Lk0/a;->c:I

    invoke-interface {v1, v2, v0, p0}, Lk0/f$a;->provideAnimateElement(ILjava/util/List;I)V

    return-void

    :goto_0
    check-cast v1, Lcom/xiaomi/milive/music/a;

    iget-object p0, v1, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
