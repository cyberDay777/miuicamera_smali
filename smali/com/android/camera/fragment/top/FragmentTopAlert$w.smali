.class public final Lcom/android/camera/fragment/top/FragmentTopAlert$w;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$w;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$x;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "unknow"

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$w;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2002(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1000(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    sget-object p0, Lz6/e$a;->a:Lz6/e;

    const-class v0, Ld7/e3;

    invoke-virtual {p0, v0}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    return-void
.end method
