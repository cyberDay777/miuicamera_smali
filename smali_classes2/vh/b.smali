.class public final synthetic Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvh/g;


# direct methods
.method public synthetic constructor <init>(Lvh/g;I)V
    .locals 0

    iput p2, p0, Lvh/b;->a:I

    iput-object p1, p0, Lvh/b;->b:Lvh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lvh/b;->a:I

    iget-object p0, p0, Lvh/b;->b:Lvh/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "19"

    invoke-static {}, Lcom/android/camera/z2;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lvh/g;->i()V

    :cond_0
    sget-object v0, Lvi/a;->h:Lvi/a;

    sget-object v3, Lrg/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvi/a;->k(Ljava/lang/String;)V

    iget-object v4, p0, Lvh/g;->q:Lei/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvi/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lkj/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v4}, Lei/a;->c()V

    :cond_2
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ph()V

    iget-object p0, p0, Lvh/g;->o0:Lli/a;

    invoke-static {v3, p0}, Lii/d;->b(Ljava/lang/String;Lli/a;)V

    sget-object p0, Lij/a;->d:Lij/a;

    invoke-static {}, Lkj/b;->a()Lkj/b;

    move-result-object v0

    iget-object v0, v0, Lkj/b;->a:[B

    invoke-static {}, Lkj/b;->a()Lkj/b;

    move-result-object v3

    iget-object v3, v3, Lkj/b;->b:[B

    const-string v4, "PTAHelper"

    const-string v5, "init finishes ptaAuth:"

    iget-object v6, p0, Lij/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v7, "init starts"

    invoke-static {v1, v4, v7}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lij/a;->b()Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_3

    const-string p0, "init finishes setDataBinMark false"

    invoke-static {v8, v4, p0}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    array-length v7, v0

    if-lez v7, :cond_6

    if-eqz v3, :cond_6

    array-length v7, v3

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "ptaAuth pta starts authentication"

    const-string v9, "PTAClientWrapper"

    invoke-static {v1, v9, v7}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/faceunity/pta_server/fuPTAServer;->setAuthInternalCheckEx([B[B)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ptaAuth pta finishes authentication:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string v1, "init ptaAuth fail"

    invoke-static {v8, v4, v1}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lij/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, "init finishes authPack or encryptInfo isEmpty"

    invoke-static {v8, v4, p0}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_3
    iget-object v0, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {v0, v2}, Lrg/i;->i(Z)V

    iput-boolean v1, v0, Lrg/i;->a:Z

    invoke-static {}, Lvh/g;->i()V

    iget-object v3, p0, Lvh/g;->q:Lei/a;

    invoke-virtual {v3}, Lei/a;->c()V

    new-instance v3, Lcom/xiaomi/idm/api/a;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lvh/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lvi/a;->h:Lvi/a;

    sget-object v4, Lrg/h;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvi/a;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lii/d;->b(Ljava/lang/String;Lli/a;)V

    invoke-virtual {v0, v1}, Lrg/i;->i(Z)V

    iget-object v1, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v3}, Lvi/a;->h()I

    move-result v3

    iput v3, v1, Lbi/l;->o:I

    iget-object v4, v1, Lbi/l;->c:Lki/a;

    invoke-virtual {v4, v3}, Lki/a;->b(I)Lg/h;

    move-result-object v3

    iput-object v3, v1, Lbi/l;->e:Lg/h;

    iget-object v0, v0, Lrg/i;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-eqz v0, :cond_7

    iput-boolean v2, v0, Ll7/g;->c:Z

    :cond_7
    invoke-virtual {p0}, Lvh/g;->B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
