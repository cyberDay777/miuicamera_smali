.class public final Lih/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# instance fields
.field public final synthetic a:Lih/g0;


# direct methods
.method public constructor <init>(Lih/g0;)V
    .locals 0

    iput-object p1, p0, Lih/u;->a:Lih/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnItemTrigger(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lih/u;->a:Lih/g0;

    iget-object p1, p0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Lih/g0;->C(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lih/g0;->N:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih/i;

    sget-object p2, Ljh/b$b;->m:Ljh/b$b;

    iget-object p1, p1, Lih/i;->j:Lih/d;

    invoke-virtual {p1, p2}, Lih/d;->d(Ljh/b$b;)Lih/j0;

    move-result-object p1

    iget-object p1, p1, Lih/j0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p0, p0, Lih/g0;->V:Lih/g0$b;

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x2

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_1

    const-string p0, "name: empty"

    invoke-static {p2, v0, p0}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "name:"

    const-string v2, " path:"

    invoke-static {v1, p0, v2, p1}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Laj/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
