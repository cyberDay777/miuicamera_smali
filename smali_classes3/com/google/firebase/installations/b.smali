.class public final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/installations/b;->a:I

    iput-object p2, p0, Lcom/google/firebase/installations/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/firebase/installations/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/installations/b;->a:I

    iget-boolean v1, p0, Lcom/google/firebase/installations/b;->b:Z

    iget-object p0, p0, Lcom/google/firebase/installations/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :goto_0
    check-cast p0, Ld7/d;

    invoke-static {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->i7(Ld7/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
