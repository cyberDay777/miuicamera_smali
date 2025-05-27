.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfc/a;->a:I

    iput-object p2, p0, Lfc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lfc/a;->a:I

    iget-object v1, p0, Lfc/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfc/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lfc/b;

    check-cast v1, Lgc/a;

    check-cast p1, Lvb/h;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$request"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb/h;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lvb/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lvb/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    sget-object p1, Lvb/c$a;->a:Lvb/c;

    iget-object p1, p1, Lvb/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_last_request_time"

    iget-object v2, v1, Lgc/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lgc/a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lfc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "pref_last_max_version"

    invoke-static {v0, v2, v1}, Lfc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Loc/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Loc/a;->b:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loc/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Loc/a;->g:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Loc/a;->f:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_device_hash"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :goto_1
    check-cast p0, Lvi/a;

    check-cast v1, Lwh/d;

    check-cast p1, Lwh/c;

    sget-object v0, Lvi/a;->h:Lvi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwh/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lvi/a;->g:Lfj/a;

    invoke-static {p1, v0}, La/e;->F(Ljava/lang/String;Lfj/a;)V

    iget-object p1, v0, Lfj/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/android/camera/h5;->D(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, Lh1/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lvi/a;->m()V

    invoke-static {}, Laj/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laj/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laj/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lvi/a;->b:Lcj/b;

    iget-object p0, p0, Lcj/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi/a;

    new-instance v0, Ll7/r;

    iget-object p0, p0, Lwi/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ll7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ll7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Ls4/o;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Ls4/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Log/l;

    invoke-direct {v1, v0}, Log/l;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lvi/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
