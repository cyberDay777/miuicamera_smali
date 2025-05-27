.class public final Lvk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/e;


# instance fields
.field public final synthetic a:Lyl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/j<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/k;)V
    .locals 0

    iput-object p1, p0, Lvk/a;->a:Lyl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/h<",
            "Lyb/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lvk/a;->a:Lyl/j;

    invoke-virtual {p1}, Lvb/h;->a()Z

    move-result v0

    const-string v1, "MiviConfigEngine"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lvk/b;->a:Lvk/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvk/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "loadMiviInfoFromSDK: "

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lil/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lvb/h;->a:Ljava/lang/Object;

    instance-of p1, p0, Lvb/h$a;

    if-eqz p1, :cond_1

    check-cast p0, Lvb/h$a;

    iget-object p0, p0, Lvb/h$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadFeatureSupportFromSDK: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
