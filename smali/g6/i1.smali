.class public final synthetic Lg6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7/d3;


# direct methods
.method public synthetic constructor <init>(ILd7/d3;)V
    .locals 0

    iput p1, p0, Lg6/i1;->a:I

    iput-object p2, p0, Lg6/i1;->b:Ld7/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lg6/i1;->a:I

    iget-object p0, p0, Lg6/i1;->b:Ld7/d3;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld7/d3;->alertAmbientLightTip(Z)V

    return-void

    :goto_0
    invoke-interface {p0}, Ld7/d3;->hideAlert()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
