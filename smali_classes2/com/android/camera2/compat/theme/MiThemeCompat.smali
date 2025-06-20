.class public Lcom/android/camera2/compat/theme/MiThemeCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

.field private static final TAG:Ljava/lang/String; = "MiThemeCompat"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->create(Landroid/content/Context;)V

    return-void
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->destroy()V

    return-void
.end method

.method public static final getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;
    .locals 6

    const-string v0, "MiThemeCompat"

    const-string v1, "com.android.camera2.compat.theme.custom."

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/android/camera/b0;

    const-string v4, "THEME_NAME"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getImpl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mm.MiThemeCompatMM"

    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/MiThemeInterface;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method public static getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method public static getOverlayResBySuffix(ILjava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getTestStringID()I
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getTestStringID()I

    move-result v0

    return v0
.end method

.method public static getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static setTheme(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->setTheme(Landroid/app/Activity;)V

    return-void
.end method
