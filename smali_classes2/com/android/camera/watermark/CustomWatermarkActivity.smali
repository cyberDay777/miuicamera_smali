.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_custom_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G8(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "pref_custom_watermark_time"

    if-nez v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-virtual {v0, v1, p1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-virtual {v0, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->h9(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->f:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/z2;->x4(Ljava/lang/String;)V

    :cond_3
    sget-boolean p0, Lq7/a;->a:Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_watermark_custom"

    invoke-static {p0, p1}, Lq7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final V6()V
    .locals 3

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg6/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final a7()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i7()Landroid/text/InputFilter;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermark/CustomWatermarkActivity;->k7()I

    move-result p0

    new-instance v0, Lu8/a;

    invoke-direct {v0, p0}, Lu8/a;-><init>(I)V

    return-object v0
.end method

.method public final k7()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c006a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final s8(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final v6()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->v6()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/z2;->x4(Ljava/lang/String;)V

    return-void
.end method

.method public final y8()I
    .locals 0

    const p0, 0x7f140bd8

    return p0
.end method
