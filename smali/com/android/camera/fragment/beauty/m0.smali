.class public final Lcom/android/camera/fragment/beauty/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/q;


# instance fields
.field public final a:Lcom/android/camera/fragment/beauty/z;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    new-instance v1, Lcom/android/camera/fragment/beauty/z;

    iget-object v2, v0, La1/u0;->G:La1/h1;

    const/4 v3, 0x0

    const-string v4, "19"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/android/camera/fragment/beauty/z;-><init>(Ljava/lang/String;La1/h1;La1/u0;Z)V

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/m0;->a:Lcom/android/camera/fragment/beauty/z;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    return-void
.end method

.method public final N5()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final Nf()V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->c0()La1/t0;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m0;->a:Lcom/android/camera/fragment/beauty/z;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/z;->e()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/z;->f(Lcom/android/camera/fragment/beauty/b0;)V

    :cond_1
    return-void
.end method

.method public final U5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y8()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method
