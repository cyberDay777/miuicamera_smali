.class public final Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lb7/i;

    invoke-virtual {v0, v1, p0}, Lz6/e;->b(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final t9(Landroid/app/Application;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera/s5;->c(Landroid/content/ContextWrapper;Z)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
