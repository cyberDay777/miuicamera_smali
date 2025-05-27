.class public final synthetic Lvh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvh/d;->a:I

    iput-object p1, p0, Lvh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget v0, p0, Lvh/d;->a:I

    iget-object p0, p0, Lvh/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lvh/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvi/a;->h:Lvi/a;

    invoke-virtual {v0}, Lvi/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lci/a;->b:Lci/a;

    invoke-virtual {v1}, Lci/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lvh/g;->u:Lrg/i;

    invoke-virtual {v3, v2}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v2

    check-cast v2, Lsg/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lvh/g;->b0:Lbi/l;

    iput v0, v1, Lbi/l;->o:I

    iget-object v2, v1, Lbi/l;->c:Lki/a;

    invoke-virtual {v2, v0}, Lki/a;->b(I)Lg/h;

    move-result-object v0

    iput-object v0, v1, Lbi/l;->e:Lg/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh/g;->b0:Lbi/l;

    invoke-virtual {v0, v2}, Lbi/l;->d(Lsg/a;)V

    :goto_0
    invoke-virtual {p0}, Lvh/g;->m()V

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lbi/l;

    invoke-virtual {p0}, Lbi/l;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
