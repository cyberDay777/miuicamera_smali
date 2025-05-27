.class public final synthetic Lcom/android/camera/fragment/top/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/x;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/x;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/x;->a:I

    iget v1, p0, Lcom/android/camera/fragment/top/x;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v1, p0}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ld7/q3;

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll7/g;->f()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Llg/n;

    invoke-virtual {p0, v1}, Ll7/g;->b(I)Ll7/f;

    move-result-object p0

    check-cast p0, Llg/m;

    invoke-interface {p1, p0}, Ld7/q3;->Q2(Llg/m;)V

    invoke-interface {p1}, Ld7/q3;->La()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld7/q3;->Kc()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ld7/q3;->I8()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
