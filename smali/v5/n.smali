.class public final synthetic Lv5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv5/n;->a:I

    iput-object p1, p0, Lv5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lv5/n;->a:I

    iget-object p0, p0, Lv5/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lrg/g;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    sget-object v0, Lrg/g;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;->e:Ljava/lang/String;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    const-string v2, "material_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ly0/e;->x(Z)V

    invoke-virtual {v1}, Lle/a;->f()Lle/a;

    invoke-virtual {v1, v2, v0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v1}, Lle/a;->b()V

    iput-object p1, p0, Lrg/g;->d:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {p0, p1}, Lrg/g;->d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void

    :pswitch_1
    check-cast p0, Lm6/t;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lm6/t;->j:Lm6/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    iget-object v0, v0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    :cond_0
    iget-object p0, p0, Lm6/t;->f:Lm6/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm6/p;->i:Z

    return-void

    :pswitch_2
    check-cast p0, Lv5/q;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Lv5/q;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Lqj/c;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lqj/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when resetMonitor."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
