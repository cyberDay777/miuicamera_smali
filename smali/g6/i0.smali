.class public final synthetic Lg6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lg6/i0;->a:I

    iput-object p2, p0, Lg6/i0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lg6/i0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg6/i0;->a:I

    iget-boolean v1, p0, Lg6/i0;->b:Z

    iget-object p0, p0, Lg6/i0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx0/q0;

    check-cast p1, Ld7/m2;

    invoke-interface {p1, p0, v1}, Ld7/m2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void

    :goto_0
    check-cast p0, Lm6/b;

    check-cast p1, Ld7/b0;

    iget p0, p0, Lm6/b;->g:I

    invoke-interface {p1, p0, v1}, Ld7/b0;->Pc(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
