.class public final synthetic Lg6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6/o;


# direct methods
.method public synthetic constructor <init>(Lg6/o;I)V
    .locals 0

    iput p2, p0, Lg6/n;->a:I

    iput-object p1, p0, Lg6/n;->b:Lg6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lg6/n;->a:I

    const/16 v1, 0xa4

    const/4 v2, 0x1

    iget-object p0, p0, Lg6/n;->b:Lg6/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Le9/c;

    invoke-virtual {p0, v2}, Lg6/o;->p9(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw4/s;

    invoke-direct {v0}, Lw4/s;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:La1/u0;

    iget-boolean v3, v3, La1/u0;->E:Z

    const/16 v4, 0xf5

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, v5, v4, v6}, Lw4/s;->a(III)Lw4/r;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lw4/r;->d:Ljava/lang/Object;

    :cond_0
    const p0, 0xfffff7

    invoke-virtual {v0, v6, p0, v2}, Lw4/s;->a(III)Lw4/r;

    goto :goto_0

    :cond_1
    const/16 p0, 0xfb

    invoke-virtual {v0, v6, p0, v2}, Lw4/s;->a(III)Lw4/r;

    invoke-virtual {v0, v5, v4, v6}, Lw4/s;->a(III)Lw4/r;

    move-result-object p0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lw4/r;->d:Ljava/lang/Object;

    :goto_0
    new-instance p0, Lw4/a0;

    invoke-direct {p0}, Lw4/a0;-><init>()V

    iput-object p0, v0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, v0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :goto_1
    check-cast p1, Ld7/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v0, v3}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-interface {p1, v2}, Ld7/d3;->setMishotTopRightVisibility(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
