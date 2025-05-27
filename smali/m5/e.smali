.class public final synthetic Lm5/e;
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

    iput p2, p0, Lm5/e;->a:I

    iput-object p1, p0, Lm5/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm5/e;->a:I

    iget-object p0, p0, Lm5/e;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/h;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    invoke-interface {p1, p0}, Lf7/h;->ge(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, p0}, Ld7/b0;->B1(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
