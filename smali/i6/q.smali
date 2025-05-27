.class public final synthetic Li6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Li6/q;->a:I

    iput-object p1, p0, Li6/q;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li6/q;->a:I

    iget-object p0, p0, Li6/q;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/params/StreamConfiguration;

    sget-object v0, Le9/c;->V7:Le9/c$a;

    new-instance v0, Lfe/c;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {v0, p1}, Lfe/c;-><init>(Landroid/util/Size;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ld7/p1;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Ld7/g1;->V6(Ljava/util/List;ZZ)V

    return-void

    :goto_0
    check-cast p1, Ld7/s1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ch(Ljava/util/List;Ld7/s1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
