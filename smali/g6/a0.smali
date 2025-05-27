.class public final synthetic Lg6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lg6/m0;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg6/m0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a0;->a:Lg6/m0;

    iput p2, p0, Lg6/a0;->b:I

    iput-boolean p3, p0, Lg6/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld7/m2;

    iget-object v0, p0, Lg6/a0;->a:Lg6/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld7/m2;->getCurrentTitle()I

    move-result p1

    iget v1, p0, Lg6/a0;->b:I

    iget-boolean p0, p0, Lg6/a0;->c:Z

    sparse-switch p1, :sswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->S:Lx0/t0;

    invoke-virtual {v0, p1, v1, p0}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v0, p1, v1, p0}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->q:Lx0/y0;

    invoke-virtual {v0, p1, v1, p0}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v1, p0}, Lg6/m0;->q1(IZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->s:Lx0/v0;

    invoke-virtual {v0, p1, v1, p0}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v1, p0}, Lg6/m0;->S(IZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140959 -> :sswitch_5
        0x7f140a4f -> :sswitch_4
        0x7f140a71 -> :sswitch_3
        0x7f140b3e -> :sswitch_2
        0x7f140b86 -> :sswitch_1
        0x7f140bae -> :sswitch_0
    .end sparse-switch
.end method
