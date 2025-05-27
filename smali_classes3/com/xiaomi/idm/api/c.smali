.class public final synthetic Lcom/xiaomi/idm/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/idm/api/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/xiaomi/idm/api/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/idm/api/c;->a:I

    iget v1, p0, Lcom/xiaomi/idm/api/c;->b:I

    iget-object p0, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    :goto_0
    check-cast p0, Lfp/a;

    sget-boolean v0, Lfp/a;->b:Z

    invoke-virtual {p0, v1}, Lfp/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
