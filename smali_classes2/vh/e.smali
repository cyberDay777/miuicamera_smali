.class public final synthetic Lvh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lvh/g;


# direct methods
.method public synthetic constructor <init>(Lvh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/e;->a:Lvh/g;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    iget-object p0, p0, Lvh/e;->a:Lvh/g;

    invoke-virtual {p0}, Lvh/g;->m()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->E()La1/k;

    move-result-object v0

    iget-object v1, p0, Lvh/g;->u:Lrg/i;

    iget-object v1, v1, Lrg/i;->r:Ljava/lang/String;

    iget-object v2, p0, Lvh/g;->b0:Lbi/l;

    iget-object v2, v2, Lbi/l;->e:Lg/h;

    iget-object v2, v2, Lg/h;->a:Ljava/lang/Object;

    check-cast v2, Lsg/a;

    iget-object v3, p0, Lvh/g;->u:Lrg/i;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v3

    check-cast v3, Lsg/a;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, La1/g1;->u0:Z

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v0}, Lbi/l;->e()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v0}, Lbi/l;->g()V

    :cond_0
    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    sget-object v1, Lvi/a;->h:Lvi/a;

    invoke-virtual {v1}, Lvi/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lbi/l;->c(I)V

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbi/l;->p(I)V

    iget-object v0, p0, Lvh/g;->w:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/b1;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lsg/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ll7/f;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lvi/a;->h:Lvi/a;

    invoke-virtual {v0}, Lvi/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {p0, v0}, Lbi/l;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method
