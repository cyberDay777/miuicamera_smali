.class public final La1/u0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/android/camera/fragment/beauty/p;

.field public final G:La1/h1;

.field public final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Le9/c;

.field public h:Lcom/android/camera/fragment/beauty/h$a;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lle/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La1/u0;->H:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La1/u0;->I:Ljava/util/HashMap;

    new-instance p1, La1/h1;

    invoke-direct {p1, p0}, La1/h1;-><init>(La1/u0;)V

    iput-object p1, p0, La1/u0;->G:La1/h1;

    return-void
.end method

.method public static f()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f080329

    const v2, 0x7f08032a

    const v3, 0x7f1401d5

    const-string v4, "1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/android/camera/data/data/b;
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08050c

    const v2, 0x7f08050f

    const v3, 0x7f140325

    const-string v4, "18"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/android/camera/data/data/b;
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08050c

    const v2, 0x7f08050f

    const v3, 0x7f140990

    const-string v4, "7"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/android/camera/data/data/b;
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f140990

    const v2, 0x7f08050c

    const v3, 0x7f08050f

    const-string v4, "16"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f080329

    const v2, 0x7f08032a

    const v3, 0x7f1401da

    const-string v4, "FrontMakeupsCapture"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static k(Le9/c;)Lcom/android/camera/data/data/b;
    .locals 4

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-static {p0}, Le9/d;->W0(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1401d5

    goto :goto_0

    :cond_0
    const p0, 0x7f1401d7

    :goto_0
    invoke-virtual {v0}, Ltb/a;->V6()V

    const v0, 0x7f08032a

    const-string v2, "4"

    const v3, 0x7f080329

    invoke-direct {v1, v3, v0, p0, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v1
.end method

.method public static l()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f080329

    const v2, 0x7f08032a

    const v3, 0x7f1401d5

    const-string v4, "2"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static q(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f08056d

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const v0, 0x7f08050d

    if-eq p0, v0, :cond_3

    const v0, 0x7f08050f

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0805a8

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const p0, 0x7f08050e

    return p0
.end method

.method public static varargs r([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "8"

    const-string v7, "19"

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    packed-switch v8, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_0
    new-instance v4, Lcom/android/camera/data/data/b;

    const v5, 0x7f1401db

    const v6, 0x7f08062b

    invoke-direct {v4, v6, v6, v5, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :pswitch_1
    new-instance v4, Lcom/android/camera/data/data/b;

    const v5, 0x7f08032a

    const v7, 0x7f14058a

    const v8, 0x7f080329

    invoke-direct {v4, v8, v5, v7, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x38 -> :sswitch_1
        0x628 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v4, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final B(IZ)V
    .locals 3

    iget-boolean v0, p0, La1/u0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoShineForceOn, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La1/u0;->H:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(IZ)V
    .locals 3

    iget-boolean v0, p0, La1/u0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoBokehForceOn, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La1/u0;->I:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON is NULL unsupported! scene is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La1/u0;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget v2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/h$a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "supported front capture makeups"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_4

    iget-object v0, p0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/h$a;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "supported front portrait makeups"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    return v1
.end method

.method public final E()Z
    .locals 0

    invoke-virtual {p0}, La1/u0;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, La1/u0;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, La1/u0;->F:Lcom/android/camera/fragment/beauty/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    iput-object v0, p0, La1/u0;->F:Lcom/android/camera/fragment/beauty/p;

    :cond_0
    iget-boolean v0, p0, La1/u0;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, La1/u0;->e(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, La1/u0;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, La1/u0;->f:Z

    :goto_1
    iget-boolean p0, p0, La1/u0;->f:Z

    return p0
.end method

.method public final e(ILjava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/b;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v9, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "18"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v12, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "17"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v12, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "16"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "15"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "14"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v12, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "11"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v12, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "10"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "8"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_9
    const-string v11, "7"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_a
    const-string v11, "6"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_b
    const-string v11, "5"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_1

    :cond_d
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_c
    const-string v11, "4"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_1

    :cond_e
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_d
    const-string v11, "3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_1

    :cond_f
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_e
    const-string v11, "2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_1

    :cond_10
    move v12, v10

    goto :goto_1

    :sswitch_f
    const-string v11, "1"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_1

    :cond_11
    move v12, v0

    :goto_1
    const-string v11, "0"

    packed-switch v12, :pswitch_data_0

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/h;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v2, :cond_0

    iget-object v2, p0, La1/u0;->F:Lcom/android/camera/fragment/beauty/p;

    invoke-static {p1, v2}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_15

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result v9

    if-eqz v9, :cond_0

    move v8, v10

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v9

    iget-object v9, v9, Lx0/l1;->N:La1/c;

    invoke-virtual {v9}, La1/c;->isSwitchOn()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v9

    iget-object v9, v9, Lx0/l1;->O:La1/d;

    invoke-virtual {v9}, La1/d;->isSwitchOn()Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_12
    move v7, v10

    goto/16 :goto_0

    :pswitch_2
    if-nez v6, :cond_0

    invoke-static {p1}, Lcom/android/camera/z2;->n2(I)Z

    move-result v6

    goto/16 :goto_0

    :pswitch_3
    if-nez v5, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->W()La1/p0;

    move-result-object v5

    invoke-virtual {v5}, La1/p0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/z2;->R3()Z

    move-result v9

    if-eqz v9, :cond_0

    move v4, v10

    goto/16 :goto_0

    :pswitch_5
    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v9

    iget-boolean v11, p0, La1/u0;->k:Z

    if-eqz v11, :cond_13

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_13
    const v11, 0x10200

    if-eq v9, v11, :cond_0

    if-lez v9, :cond_0

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x15

    if-ne v9, v11, :cond_14

    move v9, v10

    goto :goto_2

    :cond_14
    move v9, v0

    :goto_2
    if-nez v9, :cond_0

    :goto_3
    move v3, v10

    goto/16 :goto_0

    :pswitch_6
    if-nez v2, :cond_0

    iget-object v2, p0, La1/u0;->F:Lcom/android/camera/fragment/beauty/p;

    invoke-static {p1, v2}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v1, p0, La1/u0;->a:Z

    invoke-virtual {p0, p1, v1}, La1/u0;->x(IZ)Z

    move-result v1

    if-nez v2, :cond_0

    iget-object v2, p0, La1/u0;->F:Lcom/android/camera/fragment/beauty/p;

    invoke-static {p1, v2}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    move v2, v0

    goto/16 :goto_0

    :cond_16
    :goto_4
    move v2, v10

    goto/16 :goto_0

    :cond_17
    if-nez v1, :cond_18

    if-nez v2, :cond_18

    if-nez v3, :cond_18

    if-nez v4, :cond_18

    if-nez v5, :cond_18

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    if-eqz v8, :cond_19

    :cond_18
    move v0, v10

    :cond_19
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x623 -> :sswitch_4
        0x624 -> :sswitch_3
        0x625 -> :sswitch_2
        0x626 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, La1/u0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La1/u0;->g:Le9/c;

    invoke-static {v0}, Le9/d;->j3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La1/u0;->g:Le9/c;

    invoke-static {p0}, Le9/d;->n3(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;
    .locals 9

    iget-object p0, p0, La1/u0;->g:Le9/c;

    sget-object v0, Lcom/android/camera/fragment/beauty/h;->a:Ljava/util/List;

    const-string v0, "optJson finish, region: "

    const-string v1, "get region json object on exception:"

    const-string v2, "start parseJson, beauty json string\uff1a"

    const-string v3, "getHalBeautyJsonData start , scene is:"

    invoke-static {v3, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "HalBeautyJsonData"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/h;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string p0, "current scene is not supported!"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v3, Lcom/android/camera/fragment/beauty/h$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/beauty/h$a;-><init>()V

    invoke-virtual {p0}, Le9/c;->q0()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Le9/c;->k4:Ljava/lang/String;

    if-nez v7, :cond_1

    sget-object v7, Lp9/g;->g0:Lp9/f;

    iget-object v8, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Le9/c;->k4:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Le9/c;->k4:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "beauty json string is empty!"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const-string v7, "getHalJsonBeautyData end."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/h;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltb/b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "in"

    sget-object v7, Ltb/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "INRegion"

    goto :goto_1

    :cond_4
    const-string v1, "GLRegion"

    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    move-object v2, v5

    :cond_6
    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/h;->f(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, v3, Lcom/android/camera/fragment/beauty/h$a;->a:I

    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/h;->g(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, v3, Lcom/android/camera/fragment/beauty/h$a;->b:I

    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/camera/fragment/beauty/h$a;->c:Ljava/util/List;

    const-string p1, "FrontMakeupsCapture"

    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/camera/fragment/beauty/h$a;->d:Ljava/util/List;

    const-string p1, "FrontPortraitMakeups"

    invoke-static {p1, v2}, Lcom/android/camera/fragment/beauty/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/camera/fragment/beauty/h$a;->e:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "parse json exception\uff1a"

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v5, v3

    :goto_4
    return-object v5
.end method

.method public final p(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, La1/u0;->d(I)Z

    move-result p1

    iput-boolean p1, p0, La1/u0;->f:Z

    iget p0, p0, La1/u0;->i:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f08056d

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f08050f

    goto :goto_0

    :cond_1
    const p0, 0x7f08050d

    :goto_0
    return p0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/l1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/l1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La1/u0;->g:Le9/c;

    invoke-static {v0}, Le9/d;->n3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La1/u0;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/h;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, La1/u0;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/u0;->d:Ljava/lang/String;

    const-string v3, "4"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, La1/u0;->d:Ljava/lang/String;

    const-string v0, "5"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final v()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, La1/u0;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, La1/u0;->g:Le9/c;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le9/c;->k()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Le9/c;->k()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method public final w(IZ)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, La1/u0;->H:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final x(IZ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, La1/u0;->w(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, Landroidx/activity/result/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, La1/u0;->I:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final y(Ljava/lang/String;)Lcom/android/camera/data/data/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, La1/u0;->o(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;

    move-result-object v0

    iput-object v0, p0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1401d5

    const v1, 0x7f080329

    const v2, 0x7f08032a

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public final z(IILe9/c;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p2

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, v0, La1/u0;->a:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :goto_1
    iput-object v2, v0, La1/u0;->g:Le9/c;

    iput v1, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/4 v5, -0x1

    iput v5, v0, La1/u0;->i:I

    const/4 v5, 0x0

    iput-object v5, v0, La1/u0;->c:Ljava/lang/String;

    iput-object v5, v0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    iput-boolean v3, v0, La1/u0;->m:Z

    iput-boolean v3, v0, La1/u0;->l:Z

    iput-boolean v3, v0, La1/u0;->n:Z

    iput-boolean v3, v0, La1/u0;->s:Z

    iput-boolean v3, v0, La1/u0;->t:Z

    iput-boolean v3, v0, La1/u0;->u:Z

    iput-boolean v3, v0, La1/u0;->v:Z

    iput-boolean v3, v0, La1/u0;->w:Z

    iput-boolean v3, v0, La1/u0;->A:Z

    iput-boolean v3, v0, La1/u0;->B:Z

    iput-boolean v3, v0, La1/u0;->C:Z

    iput-boolean v3, v0, La1/u0;->o:Z

    iput-boolean v3, v0, La1/u0;->p:Z

    iput-boolean v3, v0, La1/u0;->q:Z

    iput-boolean v3, v0, La1/u0;->r:Z

    iput-boolean v3, v0, La1/u0;->k:Z

    iput-boolean v3, v0, La1/u0;->j:Z

    iput-boolean v3, v0, La1/u0;->D:Z

    iput-boolean v3, v0, La1/u0;->J:Z

    iput-boolean v3, v0, La1/u0;->K:Z

    iput-boolean v3, v0, La1/u0;->E:Z

    iput-boolean v3, v0, La1/u0;->y:Z

    invoke-static {}, Ll1/a;->i0()Z

    move-result v5

    const/16 v6, 0xab

    const/16 v7, 0xa3

    const-string v8, "16"

    const/4 v9, 0x4

    if-eqz v5, :cond_a

    iput v9, v0, La1/u0;->i:I

    iput-boolean v4, v0, La1/u0;->l:Z

    iput-boolean v4, v0, La1/u0;->n:Z

    iget v5, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v10, 0xa2

    if-eq v5, v10, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    move v5, v3

    goto/16 :goto_3

    :cond_2
    iput-boolean v4, v0, La1/u0;->q:Z

    iput-boolean v4, v0, La1/u0;->o:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string v7, "FrontFoldedPortrait"

    invoke-virtual {v0, v7}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-boolean v4, v0, La1/u0;->q:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string v7, "FrontFoldedCapture"

    invoke-virtual {v0, v7}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v0, La1/u0;->g:Le9/c;

    invoke-static {v5}, Le9/d;->B2(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v4, v0, La1/u0;->p:Z

    const-string v5, "FrontFoldedRecordVideo"

    iput-object v5, v0, La1/u0;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {v0, v5}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, La1/u0;->g:Le9/c;

    invoke-static {v5}, Le9/d;->C2(Le9/c;)Z

    move-result v5

    iput-boolean v5, v0, La1/u0;->r:Z

    :cond_5
    sget-boolean v5, Ltb/a;->i:Z

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v5}, Ltb/a;->Ob()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->g()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->E:Z

    :cond_6
    iget-object v5, v0, La1/u0;->g:Le9/c;

    invoke-static {v5}, Le9/d;->G2(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, La1/u0;->g:Le9/c;

    invoke-static {v5}, Le9/d;->M2(Le9/c;)Z

    move-result v5

    if-nez v5, :cond_7

    iput-boolean v4, v0, La1/u0;->k:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->i()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, La1/u0;->c:Ljava/lang/String;

    :cond_8
    :goto_2
    iget-object v5, v0, La1/u0;->c:Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iput-object v5, v0, La1/u0;->c:Ljava/lang/String;

    :cond_9
    move v5, v4

    :goto_3
    if-eqz v5, :cond_a

    iget-object v0, v0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "reInit simple mode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const/16 v3, 0xa7

    const/4 v5, 0x3

    if-eq v1, v3, :cond_88

    const/16 v3, 0xa9

    if-eq v1, v3, :cond_83

    const v3, 0x7f080329

    const v7, 0x7f08032a

    if-eq v1, v6, :cond_6d

    const/16 v6, 0xad

    const-string v10, "11"

    if-eq v1, v6, :cond_6b

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_67

    const-string v6, "12"

    const/16 v11, 0xbe

    const-string v12, "FrontShortVideo"

    const-string v13, "7"

    if-eq v1, v11, :cond_58

    const/16 v11, 0xe1

    if-eq v1, v11, :cond_55

    const/16 v11, 0xaf

    if-eq v1, v11, :cond_54

    const/16 v11, 0xb0

    if-eq v1, v11, :cond_52

    const/16 v11, 0xb7

    const v14, 0x7f1405ec

    const-string v15, "10"

    if-eq v1, v11, :cond_46

    const/16 v11, 0xb8

    if-eq v1, v11, :cond_45

    const/16 v11, 0xcc

    if-eq v1, v11, :cond_2c

    const/16 v11, 0xcd

    if-eq v1, v11, :cond_18

    const/16 v12, 0xdb

    if-eq v1, v12, :cond_16

    const/16 v12, 0xdc

    if-eq v1, v12, :cond_16

    const/16 v12, 0xe3

    if-eq v1, v12, :cond_14

    const/16 v12, 0xe4

    if-eq v1, v12, :cond_13

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2d

    :pswitch_0
    invoke-static/range {p3 .. p3}, Le9/d;->B2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v9, v0, La1/u0;->i:I

    iget-boolean v1, v0, La1/u0;->a:Z

    if-nez v1, :cond_f

    iput-object v13, v0, La1/u0;->c:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v1

    const-string v5, "6"

    const v6, 0x7f1401c8

    if-nez v1, :cond_c

    iput-boolean v4, v0, La1/u0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->f()Lcom/android/camera/data/data/b;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->B3()Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v4, v0, La1/u0;->t:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/b;

    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v6, 0x7f1401d5

    :cond_b
    invoke-direct {v4, v3, v7, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iput-boolean v4, v0, La1/u0;->l:Z

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->B3()Z

    move-result v1

    if-eqz v1, :cond_e

    iput-boolean v4, v0, La1/u0;->t:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/b;

    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v6, 0x7f1401d5

    :cond_d
    invoke-direct {v4, v3, v7, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-boolean v4, v0, La1/u0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->f()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iput-boolean v4, v0, La1/u0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iput v5, v0, La1/u0;->i:I

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->i4()V

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Jh()Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f080603

    invoke-direct {v2, v3, v3, v14, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_13
    iput v5, v0, La1/u0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_14
    iput-object v8, v0, La1/u0;->c:Ljava/lang/String;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ob()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->E:Z

    :cond_15
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_16
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v0, La1/u0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean v3, v0, La1/u0;->a:Z

    if-eqz v3, :cond_17

    invoke-static/range {p3 .. p3}, Le9/d;->n3(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "FrontVlog"

    invoke-virtual {v0, v2}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_6

    :cond_17
    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v2

    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_18
    :pswitch_1
    iget v5, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v8, 0xa3

    if-ne v5, v8, :cond_19

    sget-boolean v5, Ltb/a;->i:Z

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v5, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v5

    if-nez v5, :cond_1a

    iput-boolean v4, v0, La1/u0;->m:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->f()Lcom/android/camera/data/data/b;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v5, v0, La1/u0;->a:Z

    if-nez v5, :cond_1b

    sget-boolean v5, Ltb/a;->i:Z

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v5, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->j2()Z

    move-result v5

    if-eqz v5, :cond_2a

    iput v9, v0, La1/u0;->i:I

    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iput-boolean v4, v0, La1/u0;->l:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1b
    sget-boolean v5, Ltb/a;->i:Z

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    iget-object v8, v5, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v0, La1/u0;->i:I

    iput-boolean v4, v0, La1/u0;->l:Z

    iput-boolean v4, v0, La1/u0;->q:Z

    iget-object v8, v5, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v8}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->v1()Z

    move-result v8

    if-nez v8, :cond_29

    iput-boolean v4, v0, La1/u0;->n:Z

    const/16 v8, 0xa3

    if-ne v1, v8, :cond_1c

    invoke-virtual {v5}, Ltb/a;->Db()Z

    move-result v8

    if-eqz v8, :cond_1c

    iput-boolean v4, v0, La1/u0;->A:Z

    :cond_1c
    invoke-static/range {p3 .. p3}, Le9/d;->n3(Le9/c;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-boolean v8, v0, La1/u0;->A:Z

    if-eqz v8, :cond_1e

    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string v10, "female"

    invoke-static {v10}, Lcom/android/camera/z2;->O3(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const-string v10, "FrontClassicalCapture"

    invoke-virtual {v0, v10}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v10

    goto :goto_7

    :cond_1d
    const-string v10, "FrontTextureCapture"

    invoke-virtual {v0, v10}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v10

    :goto_7
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-ne v1, v11, :cond_1f

    const-string v10, "FrontAIWatermark"

    invoke-virtual {v0, v10}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v10

    goto :goto_8

    :cond_1f
    const-string v10, "FrontCapture"

    invoke-virtual {v0, v10}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v10

    :goto_8
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-static/range {p3 .. p3}, Le9/d;->n0(Le9/c;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-ne v1, v11, :cond_21

    new-instance v11, Lcom/android/camera/data/data/b;

    const v12, 0x7f1401d5

    invoke-direct {v11, v3, v7, v12, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_9

    :cond_21
    const v10, 0x7f1401d5

    new-instance v11, Lcom/android/camera/data/data/b;

    const-string v12, "5"

    invoke-direct {v11, v3, v7, v10, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    :goto_9
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, La1/u0;->k(Le9/c;)Lcom/android/camera/data/data/b;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-static/range {p3 .. p3}, Le9/d;->i1(Le9/c;)Z

    move-result v8

    if-eqz v8, :cond_23

    iput-boolean v4, v0, La1/u0;->s:Z

    :cond_23
    invoke-static/range {p3 .. p3}, Le9/d;->P1(Le9/c;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v10, Lcom/android/camera/data/data/b;

    const v11, 0x7f1401da

    invoke-direct {v10, v3, v7, v11, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->w:Z

    :cond_24
    const/16 v6, 0xa3

    if-ne v1, v6, :cond_25

    iget-object v5, v5, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->l2()Z

    move-result v5

    if-eqz v5, :cond_25

    iput-boolean v4, v0, La1/u0;->B:Z

    :cond_25
    if-ne v1, v6, :cond_26

    invoke-virtual/range {p0 .. p0}, La1/u0;->n()Z

    move-result v5

    iput-boolean v5, v0, La1/u0;->C:Z

    :cond_26
    if-ne v1, v6, :cond_27

    invoke-static/range {p3 .. p3}, Le9/d;->Q1(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->j()Lcom/android/camera/data/data/b;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->x:Z

    :cond_27
    if-ne v1, v6, :cond_28

    invoke-static/range {p3 .. p3}, Le9/d;->h2(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {}, Ltb/b;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    iput-boolean v4, v0, La1/u0;->y:Z

    :cond_28
    invoke-static/range {p3 .. p3}, Le9/d;->v1(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iput-boolean v4, v0, La1/u0;->D:Z

    goto :goto_b

    :cond_29
    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_b
    sget-object v5, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v5, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, La1/u0;->a:Z

    if-nez v5, :cond_2b

    iput-object v13, v0, La1/u0;->c:Ljava/lang/String;

    :cond_2b
    iput v9, v0, La1/u0;->i:I

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, La1/u0;->a:Z

    if-eqz v5, :cond_8a

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_8a

    invoke-static/range {p3 .. p3}, Le9/d;->b1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v5, 0x7f14093b

    const-string v6, "15"

    invoke-direct {v2, v3, v7, v5, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->z:Z

    iput v9, v0, La1/u0;->i:I

    goto/16 :goto_2d

    :cond_2c
    :pswitch_2
    if-eqz p4, :cond_31

    invoke-static/range {p3 .. p3}, Le9/d;->E2(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-boolean v5, v0, La1/u0;->a:Z

    if-nez v5, :cond_30

    iget-object v5, v2, Le9/c;->F7:Ljava/lang/Boolean;

    if-nez v5, :cond_2f

    sget-object v5, Lp9/g;->C3:Lp9/f;

    invoke-virtual {v5}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v2, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2d

    move v5, v4

    goto :goto_c

    :cond_2d
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Le9/c;->F7:Ljava/lang/Boolean;

    goto :goto_d

    :cond_2e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v2, Le9/c;->F7:Ljava/lang/Boolean;

    :cond_2f
    :goto_d
    iget-object v5, v2, Le9/c;->F7:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v5, Lcom/android/camera/data/data/b;

    const v6, 0x7f14058a

    const-string v10, "8"

    invoke-direct {v5, v3, v7, v6, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static/range {p3 .. p3}, Le9/d;->B2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static/range {p3 .. p3}, Le9/d;->v1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_32

    iput-boolean v4, v0, La1/u0;->D:Z

    :cond_32
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->x3()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static/range {p3 .. p3}, Le9/d;->n3(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_36

    iput v9, v0, La1/u0;->i:I

    iput-boolean v4, v0, La1/u0;->l:Z

    iput-boolean v4, v0, La1/u0;->p:Z

    iget-boolean v1, v0, La1/u0;->a:Z

    const-string v3, "FrontRecordVideo"

    const-string v5, "RearRecordVideo"

    if-eqz v1, :cond_33

    move-object v1, v3

    goto :goto_e

    :cond_33
    move-object v1, v5

    :goto_e
    iput-object v1, v0, La1/u0;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean v6, v0, La1/u0;->a:Z

    if-eqz v6, :cond_34

    goto :goto_f

    :cond_34
    move-object v3, v5

    :goto_f
    invoke-virtual {v0, v3}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/h$a;->c()Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_35
    iput-boolean v4, v0, La1/u0;->J:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, La1/u0;->p:Z

    goto :goto_10

    :cond_36
    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_37

    iput-boolean v4, v0, La1/u0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->f()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->J:Z

    goto :goto_10

    :cond_37
    iput v9, v0, La1/u0;->i:I

    iput-boolean v4, v0, La1/u0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->J:Z

    :cond_38
    :goto_10
    invoke-static/range {p3 .. p3}, Le9/d;->C2(Le9/c;)Z

    move-result v1

    iput-boolean v1, v0, La1/u0;->r:Z

    :cond_39
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ob()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->g()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->E:Z

    :cond_3a
    invoke-static/range {p3 .. p3}, Le9/d;->G2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static/range {p3 .. p3}, Le9/d;->M2(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_3c

    iput-boolean v4, v0, La1/u0;->k:Z

    iget-boolean v1, v0, La1/u0;->a:Z

    if-nez v1, :cond_3b

    iput-object v13, v0, La1/u0;->c:Ljava/lang/String;

    :cond_3b
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3c
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->i()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, La1/u0;->c:Ljava/lang/String;

    :cond_3d
    :goto_11
    iget-object v1, v2, Le9/c;->b1:Ljava/lang/Boolean;

    if-nez v1, :cond_43

    invoke-virtual/range {p3 .. p3}, Le9/c;->p()I

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual/range {p3 .. p3}, Le9/c;->h0()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v2, Le9/c;->c1:Ljava/lang/Boolean;

    if-nez v1, :cond_3e

    sget-object v1, Lp9/a0;->S:Lp9/z;

    invoke-static {v1, v2}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Le9/c;->c1:Ljava/lang/Boolean;

    :cond_3e
    iget-object v1, v2, Le9/c;->c1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    move v1, v4

    goto :goto_12

    :cond_3f
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Le9/c;->b1:Ljava/lang/Boolean;

    goto :goto_14

    :cond_40
    invoke-virtual/range {p3 .. p3}, Le9/c;->h0()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v2, Le9/c;->d1:Ljava/lang/Boolean;

    if-nez v1, :cond_41

    sget-object v1, Lp9/a0;->R:Lp9/z;

    invoke-static {v1, v2}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Le9/c;->d1:Ljava/lang/Boolean;

    :cond_41
    iget-object v1, v2, Le9/c;->d1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    move v1, v4

    goto :goto_13

    :cond_42
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Le9/c;->b1:Ljava/lang/Boolean;

    :cond_43
    :goto_14
    iget-object v1, v2, Le9/c;->b1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_44

    iput-boolean v4, v0, La1/u0;->j:Z

    :cond_44
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8a

    iput v9, v0, La1/u0;->i:I

    goto/16 :goto_2d

    :cond_45
    iput-boolean v4, v0, La1/u0;->l:Z

    goto/16 :goto_2d

    :cond_46
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->A3()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v5

    if-nez v5, :cond_47

    iput-boolean v4, v0, La1/u0;->m:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->f()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_47
    iput-boolean v4, v0, La1/u0;->l:Z

    :goto_15
    iget-boolean v5, v0, La1/u0;->a:Z

    if-nez v5, :cond_48

    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_48
    invoke-virtual {v1}, Ltb/a;->V6()V

    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v5

    const-string v6, "9"

    if-nez v5, :cond_4b

    iget-object v5, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->v1()Z

    move-result v5

    if-nez v5, :cond_4a

    iget-object v5, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->B3()Z

    move-result v5

    if-eqz v5, :cond_4a

    iput-boolean v4, v0, La1/u0;->u:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Le9/d;->n3(Le9/c;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v0, v12}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v3

    goto :goto_16

    :cond_49
    new-instance v10, Lcom/android/camera/data/data/b;

    const v11, 0x7f1401d5

    invoke-direct {v10, v3, v7, v11, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    move-object v3, v10

    :goto_16
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4a
    iput-boolean v4, v0, La1/u0;->m:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->f()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4b
    iget-object v5, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->v1()Z

    move-result v5

    if-nez v5, :cond_4d

    iget-object v5, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->B3()Z

    move-result v5

    if-eqz v5, :cond_4d

    iput-boolean v4, v0, La1/u0;->u:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Le9/d;->n3(Le9/c;)Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-virtual {v0, v12}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v3

    goto :goto_17

    :cond_4c
    new-instance v10, Lcom/android/camera/data/data/b;

    const v11, 0x7f1401d5

    invoke-direct {v10, v3, v7, v11, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    move-object v3, v10

    :goto_17
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4d
    iput-boolean v4, v0, La1/u0;->l:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_18
    iput-object v13, v0, La1/u0;->c:Ljava/lang/String;

    iput v9, v0, La1/u0;->i:I

    invoke-static/range {p3 .. p3}, Le9/d;->G2(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Ltb/a;->Y2()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_4f

    goto :goto_19

    :cond_4f
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_50

    invoke-static/range {p3 .. p3}, Le9/d;->M2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_50

    iput-object v8, v0, La1/u0;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->i()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_50
    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f140990

    const v5, 0x7f08050f

    const v6, 0x7f08050c

    invoke-direct {v3, v6, v5, v4, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_1a
    invoke-virtual {v1}, Ltb/a;->Jh()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v1}, Ltb/a;->Re()Z

    move-result v1

    if-nez v1, :cond_8a

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f080603

    invoke-direct {v2, v3, v3, v14, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_52
    invoke-static/range {p3 .. p3}, Le9/d;->n0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_53

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_53
    const/4 v1, -0x1

    iput v1, v0, La1/u0;->i:I

    goto/16 :goto_2d

    :cond_54
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->A2()Z

    move-result v1

    if-eqz v1, :cond_8a

    iput v5, v0, La1/u0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_55
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->D2()Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_2d

    :cond_56
    iput v5, v0, La1/u0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Le9/c;->E()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_57

    move v1, v4

    goto :goto_1b

    :cond_57
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_8a

    iput-boolean v4, v0, La1/u0;->K:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f140cd4

    const-string v4, "17"

    const v5, 0x7f08050f

    const v6, 0x7f08050c

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, v0, La1/u0;->i:I

    goto/16 :goto_2d

    :cond_58
    invoke-static/range {p3 .. p3}, Le9/d;->B2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static/range {p3 .. p3}, Le9/d;->v1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_59

    iput-boolean v4, v0, La1/u0;->D:Z

    :cond_59
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->A3()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static/range {p3 .. p3}, Le9/d;->n3(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iput v9, v0, La1/u0;->i:I

    iput-boolean v4, v0, La1/u0;->l:Z

    iput-boolean v4, v0, La1/u0;->p:Z

    iget-boolean v1, v0, La1/u0;->a:Z

    const-string v5, "RearShortVideo"

    if-eqz v1, :cond_5a

    move-object v1, v12

    goto :goto_1c

    :cond_5a
    move-object v1, v5

    :goto_1c
    iput-object v1, v0, La1/u0;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean v9, v0, La1/u0;->a:Z

    if-eqz v9, :cond_5b

    goto :goto_1d

    :cond_5b
    move-object v12, v5

    :goto_1d
    invoke-virtual {v0, v12}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/h$a;->c()Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_5c
    iput-boolean v4, v0, La1/u0;->J:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, La1/u0;->p:Z

    goto :goto_1e

    :cond_5d
    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_5e

    iput-boolean v4, v0, La1/u0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->f()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->J:Z

    goto :goto_1e

    :cond_5e
    iput v9, v0, La1/u0;->i:I

    iput-boolean v4, v0, La1/u0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->J:Z

    :cond_5f
    :goto_1e
    invoke-static/range {p3 .. p3}, Le9/d;->C2(Le9/c;)Z

    move-result v1

    iput-boolean v1, v0, La1/u0;->r:Z

    :cond_60
    invoke-static/range {p3 .. p3}, Le9/d;->i1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-boolean v1, v0, La1/u0;->a:Z

    if-eqz v1, :cond_61

    iput-boolean v4, v0, La1/u0;->s:Z

    :cond_61
    invoke-static/range {p3 .. p3}, Le9/d;->P1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-boolean v1, v0, La1/u0;->a:Z

    if-eqz v1, :cond_62

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v5, Lcom/android/camera/data/data/b;

    const v9, 0x7f1401da

    invoke-direct {v5, v3, v7, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->w:Z

    :cond_62
    invoke-static/range {p3 .. p3}, Le9/d;->Q1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, La1/u0;->a:Z

    if-eqz v1, :cond_63

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->j()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->x:Z

    :cond_63
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ob()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->g()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->E:Z

    :cond_64
    invoke-static/range {p3 .. p3}, Le9/d;->G2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static/range {p3 .. p3}, Le9/d;->M2(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_66

    iput-boolean v4, v0, La1/u0;->k:Z

    iget-boolean v1, v0, La1/u0;->a:Z

    if-nez v1, :cond_65

    iput-object v13, v0, La1/u0;->c:Ljava/lang/String;

    :cond_65
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_66
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, La1/u0;->c:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_67
    :pswitch_3
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ob()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->g()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Le9/d;->M2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_68
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    iput-boolean v4, v0, La1/u0;->E:Z

    goto/16 :goto_2d

    :cond_69
    invoke-static/range {p3 .. p3}, Le9/d;->M2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, v0, La1/u0;->i:I

    goto/16 :goto_2d

    :cond_6a
    invoke-static/range {p3 .. p3}, Le9/d;->G2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_8a

    iput v5, v0, La1/u0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->k:Z

    goto/16 :goto_2d

    :cond_6b
    iget-boolean v1, v0, La1/u0;->a:Z

    if-eqz v1, :cond_8a

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->R2()Z

    move-result v1

    if-eqz v1, :cond_8a

    iput v9, v0, La1/u0;->i:I

    iput-boolean v4, v0, La1/u0;->l:Z

    iput-boolean v4, v0, La1/u0;->v:Z

    iput-boolean v4, v0, La1/u0;->q:Z

    invoke-virtual/range {p0 .. p0}, La1/u0;->n()Z

    move-result v1

    iput-boolean v1, v0, La1/u0;->C:Z

    iput-boolean v1, v0, La1/u0;->B:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Le9/d;->n3(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "FrontSuperNight"

    invoke-virtual {v0, v2}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_20

    :cond_6c
    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f1401d5

    invoke-direct {v2, v3, v7, v4, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    :goto_20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_6d
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->kb()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-static/range {p3 .. p3}, Le9/d;->v1(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_6e

    iput-boolean v4, v0, La1/u0;->D:Z

    :cond_6e
    iget-boolean v5, v0, La1/u0;->a:Z

    const/16 v6, 0x9

    if-nez v5, :cond_71

    iget-object v3, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v3

    if-nez v3, :cond_7b

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-boolean v3, v3, La1/g1;->l:Z

    if-nez v3, :cond_7b

    iput v9, v0, La1/u0;->i:I

    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_70

    iput-boolean v4, v0, La1/u0;->l:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, La1/u0;->B:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Le9/d;->n3(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_6f

    const-string v5, "RearPortrait"

    invoke-virtual {v0, v5}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    goto :goto_21

    :cond_6f
    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    :goto_21
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_70
    iput-boolean v4, v0, La1/u0;->m:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->f()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v3, v0, La1/u0;->B:Z

    goto/16 :goto_29

    :cond_71
    iget-object v5, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->l2()Z

    move-result v5

    if-eqz v5, :cond_72

    iput-boolean v4, v0, La1/u0;->B:Z

    :cond_72
    invoke-virtual/range {p3 .. p3}, Le9/c;->k()I

    move-result v5

    const/4 v8, 0x7

    if-ne v5, v8, :cond_73

    move v5, v4

    goto :goto_22

    :cond_73
    const/4 v5, 0x0

    :goto_22
    if-nez v5, :cond_77

    invoke-virtual/range {p3 .. p3}, Le9/c;->k()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_74

    move v5, v4

    goto :goto_23

    :cond_74
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_77

    invoke-virtual/range {p3 .. p3}, Le9/c;->k()I

    move-result v5

    if-ne v5, v6, :cond_75

    move v5, v4

    goto :goto_24

    :cond_75
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_76

    goto :goto_25

    :cond_76
    const/4 v5, 0x0

    goto :goto_26

    :cond_77
    :goto_25
    move v5, v4

    :goto_26
    if-eqz v5, :cond_79

    iput-boolean v4, v0, La1/u0;->n:Z

    iput-boolean v4, v0, La1/u0;->l:Z

    iput-boolean v4, v0, La1/u0;->o:Z

    iput-boolean v4, v0, La1/u0;->q:Z

    invoke-virtual/range {p0 .. p0}, La1/u0;->n()Z

    move-result v5

    iput-boolean v5, v0, La1/u0;->C:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Le9/d;->n3(Le9/c;)Z

    move-result v8

    if-eqz v8, :cond_78

    const-string v3, "FrontPortrait"

    invoke-virtual {v0, v3}, La1/u0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v3

    goto :goto_27

    :cond_78
    new-instance v8, Lcom/android/camera/data/data/b;

    const-string v10, "14"

    const v11, 0x7f1401d5

    invoke-direct {v8, v3, v7, v11, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    move-object v3, v8

    :goto_27
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_79
    invoke-static/range {p3 .. p3}, Le9/d;->W0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_7a

    iput-boolean v4, v0, La1/u0;->l:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v3, v0, La1/u0;->B:Z

    goto :goto_28

    :cond_7a
    const/4 v3, 0x0

    iput-boolean v4, v0, La1/u0;->m:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->f()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, La1/u0;->B:Z

    :goto_28
    iput v9, v0, La1/u0;->i:I

    :cond_7b
    :goto_29
    invoke-virtual/range {p3 .. p3}, Le9/c;->k()I

    move-result v3

    if-ne v3, v6, :cond_7c

    move v3, v4

    goto :goto_2a

    :cond_7c
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_7d

    iput-boolean v4, v0, La1/u0;->s:Z

    :cond_7d
    iget-boolean v3, v0, La1/u0;->a:Z

    if-eqz v3, :cond_7e

    invoke-virtual/range {p0 .. p0}, La1/u0;->D()Z

    move-result v3

    if-eqz v3, :cond_7e

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->j()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->x:Z

    :cond_7e
    iget-boolean v3, v0, La1/u0;->a:Z

    if-eqz v3, :cond_7f

    invoke-static/range {p3 .. p3}, Le9/d;->h2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-static {}, Ltb/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7f

    iput-boolean v4, v0, La1/u0;->y:Z

    :cond_7f
    sget-wide v2, Lz9/b;->a:J

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    iget-object v3, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-gez v2, :cond_81

    sget-boolean v2, Ltb/b;->m:Z

    if-nez v2, :cond_80

    invoke-virtual {v1}, Ltb/a;->b5()Z

    move-result v1

    if-eqz v1, :cond_81

    :cond_80
    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->C2()Z

    move-result v1

    goto :goto_2b

    :cond_81
    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->B2()Z

    move-result v1

    :goto_2b
    if-eqz v1, :cond_8a

    iget-boolean v1, v0, La1/u0;->a:Z

    if-nez v1, :cond_82

    iput v9, v0, La1/u0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_82
    iput v9, v0, La1/u0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_83
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ob()Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->g()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Le9/d;->M2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_84
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    iput-boolean v4, v0, La1/u0;->E:Z

    goto :goto_2d

    :cond_85
    invoke-static/range {p3 .. p3}, Le9/d;->M2(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_86

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->i()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, v0, La1/u0;->i:I

    goto :goto_2d

    :cond_86
    invoke-virtual {v1}, Ltb/a;->Nc()Z

    move-result v3

    if-nez v3, :cond_87

    invoke-virtual {v1}, Ltb/a;->cd()Z

    move-result v1

    if-nez v1, :cond_87

    goto :goto_2d

    :cond_87
    invoke-static/range {p3 .. p3}, Le9/d;->G2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_8a

    iput v5, v0, La1/u0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, La1/u0;->k:Z

    goto :goto_2d

    :cond_88
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->D2()Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_2d

    :cond_89
    iput v5, v0, La1/u0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, La1/u0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8a
    :goto_2d
    iget-object v1, v0, La1/u0;->c:Ljava/lang/String;

    if-nez v1, :cond_8b

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8b

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iput-object v1, v0, La1/u0;->c:Ljava/lang/String;

    :cond_8b
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
