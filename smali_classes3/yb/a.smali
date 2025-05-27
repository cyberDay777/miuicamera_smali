.class public final synthetic Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lrg/g;ZLsg/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyb/a;->b:Z

    iput-object p3, p0, Lyb/a;->d:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Lyb/f;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyb/a;->d:Ljava/lang/Comparable;

    iput-boolean p3, p0, Lyb/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lyb/a;->a:I

    iget-boolean v2, p0, Lyb/a;->b:Z

    iget-object v3, p0, Lyb/a;->d:Ljava/lang/Comparable;

    iget-object p0, p0, Lyb/a;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lyb/f;

    check-cast v3, Ljava/lang/String;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$module"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lyb/d;

    invoke-direct {v1, p0, v3, v0, v2}, Lyb/d;-><init>(Lyb/f;Ljava/lang/String;Lil/d;Z)V

    sget-object p0, Lil/g;->a:Lil/g;

    invoke-static {p0, v1}, Lyl/f;->b(Lil/f;Lql/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lrg/g;

    check-cast v3, Lsg/a;

    iget-object v1, p0, Lrg/g;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-nez v2, :cond_0

    invoke-static {}, La/a;->i()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->xh()V

    :cond_0
    iget-object v2, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lrg/i;

    iput-boolean v4, v2, Lrg/i;->l:Z

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Ly0/e;->x(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Lrg/g;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lrg/g;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v0, v1, Lrg/g;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    goto :goto_4

    :cond_1
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_4
    :goto_4
    iget-object v0, p0, Lrg/g;->e:Lcom/android/camera/data/observeable/f;

    if-nez v0, :cond_5

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    iput-object v0, p0, Lrg/g;->e:Lcom/android/camera/data/observeable/f;

    :cond_5
    iget-object v0, p0, Lrg/g;->e:Lcom/android/camera/data/observeable/f;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/observeable/f;->b(Ll7/f;Ljava/lang/Integer;)V

    iget-object p0, p0, Lrg/g;->e:Lcom/android/camera/data/observeable/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/data/observeable/f;->b(Ll7/f;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
