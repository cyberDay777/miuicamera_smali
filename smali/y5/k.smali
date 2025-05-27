.class public final synthetic Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/k;->d:Ljava/lang/Object;

    iput p2, p0, Ly5/k;->b:I

    iput-object p3, p0, Ly5/k;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/k;->c:Ljava/lang/String;

    iput p2, p0, Ly5/k;->b:I

    iput-object p3, p0, Ly5/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly5/k;->a:I

    iget-object v1, p0, Ly5/k;->c:Ljava/lang/String;

    iget v2, p0, Ly5/k;->b:I

    iget-object p0, p0, Ly5/k;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/FileLogger;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/idm/api/IDMClient;->e(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
