.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Le0/q;

.field public final synthetic d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILe0/q;)V
    .locals 0

    iput-object p1, p0, Li4/c;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Li4/c;->a:Ljava/lang/String;

    iput p3, p0, Li4/c;->b:I

    iput-object p4, p0, Li4/c;->c:Le0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dd()V
    .locals 3

    const-string v0, "onPermissionResult result =true"

    const-string v1, "WatermarkAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx5/b;->d(Z)V

    invoke-static {v1}, Lcom/android/camera/z2;->g5(Z)V

    iget v0, p0, Li4/c;->b:I

    iget-object v1, p0, Li4/c;->c:Le0/q;

    iget-object v2, p0, Li4/c;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p0, p0, Li4/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e(Ljava/lang/String;ILe0/q;)V

    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Li4/c;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const p1, 0x7f140670

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140684

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/room/b;

    const/4 p1, 0x4

    invoke-direct {v4, p0, p1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f140448

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/appcompat/widget/d;

    const/4 p1, 0x7

    invoke-direct {v8, p0, p1}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v8}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const p1, 0x7f140672

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140682

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/room/c;

    const/4 p1, 0x2

    invoke-direct {v4, p1, p0, v0}, Landroidx/room/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/room/d;

    const/16 p1, 0x8

    invoke-direct {v8, p0, p1}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v8}, Lcom/android/camera/r4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ltg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void
.end method

.method public final hd()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Li4/c;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
