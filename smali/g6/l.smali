.class public final synthetic Lg6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/l;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg6/l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLa1/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg6/l;->b:Z

    iput-object p2, p0, Lg6/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg6/l;->a:I

    iget-boolean v1, p0, Lg6/l;->b:Z

    iget-object p0, p0, Lg6/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, La1/b1;

    check-cast p1, Ld7/e1;

    new-instance v0, Lw4/s;

    invoke-direct {v0}, Lw4/s;-><init>()V

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lw4/s;->a(III)Lw4/r;

    new-instance v1, Lw4/h;

    invoke-direct {v1, p0}, Lw4/h;-><init>(Lcom/android/camera/data/data/a;)V

    iput-object v1, v0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, v0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Ld7/p1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Y3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZLd7/p1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
