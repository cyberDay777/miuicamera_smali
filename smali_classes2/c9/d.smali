.class public final synthetic Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc9/h;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc9/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc9/d;->b:Z

    iput-object p2, p0, Lc9/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lc9/d;->a:I

    iget-boolean v1, p0, Lc9/d;->b:Z

    iget-object p0, p0, Lc9/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lc9/h;

    check-cast p1, Ld7/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ld7/j0;->rd(Z)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->th()Z

    move-result v0

    iget p0, p0, Lc9/h;->d:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/z2;->p3(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ld7/j0;->Lb()V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ld7/j0;->kc()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v2, p0}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/z2;->h5(ILjava/lang/String;)Z

    move-result v2

    invoke-static {p0}, Lp4/r;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v3

    const/16 v4, 0xa2

    if-ne p0, v4, :cond_2

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0xd6

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Ld7/j0;->kc()V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/android/camera/z2;->P3(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    invoke-interface {p1}, Ld7/j0;->kc()V

    goto :goto_1

    :cond_6
    if-eq p0, v4, :cond_7

    const/16 v0, 0xac

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_8

    :cond_7
    iget p0, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    invoke-interface {p1}, Ld7/j0;->kc()V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    invoke-interface {p1}, Ld7/j0;->c6()V

    :cond_9
    :goto_1
    return-void

    :goto_2
    check-cast p0, [I

    check-cast p1, Ld7/f3;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Y2(Z[ILd7/f3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
