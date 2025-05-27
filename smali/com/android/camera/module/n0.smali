.class public final synthetic Lcom/android/camera/module/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/n0;->a:I

    iput p1, p0, Lcom/android/camera/module/n0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/n0;->a:I

    iget p0, p0, Lcom/android/camera/module/n0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Le9/a;

    invoke-virtual {p1, p0}, Le9/a;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, Lz6/b;

    sget v0, Lcom/android/camera/ui/FocusView;->B0:I

    add-int/lit8 p0, p0, -0x28

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lz6/b;->onFocusPositionChange(II)V

    return-void

    :pswitch_2
    check-cast p1, Le9/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->h9(ILe9/a;)V

    return-void

    :goto_0
    check-cast p1, Ld7/r1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->xh(ILd7/r1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
