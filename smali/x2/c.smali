.class public final synthetic Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lx2/c;->a:I

    iput-object p1, p0, Lx2/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx2/c;->a:I

    iget-object p0, p0, Lx2/c;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/b0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j3(Ljava/lang/String;Ld7/b0;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Fh(Ljava/lang/String;Ld7/d3;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, p0}, Ld7/b0;->S9(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Le9/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->nd(Ljava/lang/String;Le9/a;)V

    return-void

    :goto_0
    check-cast p1, Lpg/h;

    invoke-interface {p1, p0}, Lpg/h;->cg(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
