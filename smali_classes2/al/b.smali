.class public final Lal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

.field public static c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lxf/a;->b:Lxf/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b()L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;
    .locals 2

    sget-object v0, Lal/b;->b:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lal/a;->c:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lal/b;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u75b3\u75bf\u75bd\u75fe\u75bd\u75b9\u75fe\u75b4\u75b5\u75a6\u75b9\u75b3\u75b5\u75fe"

    invoke-static {v1}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lal/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lal/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    sput-object v0, Lal/b;->b:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lal/b;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-boolean v0, Ltb/b;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-direct {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;-><init>()V

    sput-object v0, Lal/b;->b:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lal/b;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u75b3\u75bf\u75bd\u75fe\u75bd\u75b9\u75fe\u75b4\u75b5\u75a6\u75b9\u75b3\u75b5\u75fe\u75bf\u75a4\u75b8\u75b5\u75a2\u75a3\u75fe"

    invoke-static {v1}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lal/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    :goto_0
    sput-object v0, Lal/b;->b:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lal/b;->a:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, Lal/b;->b:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    return-object v0
.end method
