.class public final Ls6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/h;


# direct methods
.method public constructor <init>(Ls6/h;)V
    .locals 0

    iput-object p1, p0, Ls6/h$a;->a:Ls6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object p0, Lz6/e$a;->a:Lz6/e;

    const-class v0, Lb7/f;

    invoke-virtual {p0, v0}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object p0

    check-cast p0, Lb7/f;

    invoke-interface {p0}, Lb7/f;->v1()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->w()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const-string p0, "PreviewWatchDog"

    const-string v0, "onNegative, Preview Stuck!!!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p0

    sget-object v0, Ls6/a;->i0:Ls6/a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Ls6/g;->a(Ls6/a;J)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lb7/h;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Lb7/h;

    invoke-interface {v0}, Lb7/h;->D4()I

    move-result v0

    iget-object p0, p0, Ls6/h$a;->a:Ls6/h;

    iget v1, p0, Ls6/h;->h:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v0, p0, Ls6/h;->h:I

    return v1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
