.class public final synthetic Li6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Le9/b0;

.field public final synthetic b:Lcom/android/camera/module/m;


# direct methods
.method public synthetic constructor <init>([Le9/b0;Lcom/android/camera/module/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/x;->a:[Le9/b0;

    iput-object p2, p0, Li6/x;->b:Lcom/android/camera/module/m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld7/m0;

    iget-object p1, p0, Li6/x;->a:[Le9/b0;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, Li6/x;->b:Lcom/android/camera/module/m;

    iget-object p0, p0, Lcom/android/camera/module/m;->mModuleStateMgr:Lz5/f;

    invoke-interface {p0}, Lz5/f;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
