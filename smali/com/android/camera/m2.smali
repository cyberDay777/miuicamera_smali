.class public final synthetic Lcom/android/camera/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/m2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld7/f3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/m2;->a:I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld7/f3;->updateConfigItem([I)V

    return-void
.end method
