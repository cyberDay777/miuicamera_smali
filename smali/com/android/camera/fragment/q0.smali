.class public final synthetic Lcom/android/camera/fragment/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/q0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/q0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/q0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/q0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/b0;

    invoke-interface {p1, p0}, Ld7/b0;->G7(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/f3;

    invoke-interface {p1, p0}, Ld7/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/n;

    sget v0, Lcom/android/camera/fragment/FragmentDocView;->e:I

    invoke-interface {p1, p0}, Ld7/n;->eh(Z)V

    return-void

    :goto_0
    check-cast p1, Ld7/i3;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, Ld7/i3;->t4(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
