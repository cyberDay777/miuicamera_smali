.class public final synthetic Lmiuix/appcompat/internal/app/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/e;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/e;->a:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :goto_0
    check-cast p0, Lmiuix/animation/ViewTarget;

    invoke-static {p0}, Lmiuix/animation/ViewTarget;->a(Lmiuix/animation/ViewTarget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
