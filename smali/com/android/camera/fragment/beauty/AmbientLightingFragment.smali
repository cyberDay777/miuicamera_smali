.class public Lcom/android/camera/fragment/beauty/AmbientLightingFragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/q;


# static fields
.field public static final synthetic o:I


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    if-nez p1, :cond_0

    sget p1, Lcom/android/camera/module/j0;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->i(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput v0, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    sget p1, Lcom/android/camera/module/j0;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->C()La1/j;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/e0;->a(Z)V

    return-void
.end method

.method public final N5()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "7"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U5()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final mh()Ljava/lang/String;
    .locals 0

    sget p0, Lcom/android/camera/module/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/z2;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final oh()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public final qh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/a;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    return-object v0
.end method

.method public final y8()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method
