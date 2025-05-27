.class public final synthetic Lg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg6/o;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg6/o;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/g;->a:Lg6/o;

    iput p2, p0, Lg6/g;->b:I

    iput-boolean p3, p0, Lg6/g;->c:Z

    iput-object p4, p0, Lg6/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lg6/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/module/h0;

    iget-object v0, p0, Lg6/g;->a:Lg6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lg6/g;->b:I

    iget-boolean v2, p0, Lg6/g;->c:Z

    iget-object v3, p0, Lg6/g;->d:Ljava/lang/String;

    iget-object p0, p0, Lg6/g;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_3

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v2

    new-array v4, v6, [I

    const/16 v8, 0xb

    aput v8, v4, v7

    invoke-interface {v2, v4}, Lz5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/z2;->d2()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->f:Lx0/p;

    iget-boolean v2, v2, Lx0/p;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v6}, Lg6/o;->m(IZ)V

    :cond_0
    const/16 v0, 0xa3

    if-ne v1, v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->S1(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v6, [I

    aput v5, p1, v7

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v7}, Lg6/o;->m(IZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    new-array v2, v6, [I

    aput v5, v2, v7

    invoke-interface {p1, v2}, Lz5/j;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v0, v1, v7}, Lg6/o;->m(IZ)V

    :cond_6
    :goto_0
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La5/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, La5/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method
