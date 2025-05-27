.class public final synthetic Lg6/c0;
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

    iput p2, p0, Lg6/c0;->a:I

    iput p1, p0, Lg6/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg6/c0;->a:I

    iget p0, p0, Lg6/c0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lj7/b;

    const v0, 0x3dcccccd    # 0.1f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, Lj7/b;->P0(F)V

    return-void

    :goto_0
    check-cast p1, Ld7/j0;

    invoke-interface {p1}, Ld7/j0;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld7/j0;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ld7/j0;->X4(IZ)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
