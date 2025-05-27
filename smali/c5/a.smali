.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc5/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->a:Lc5/b;

    iput p2, p0, Lc5/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc5/a;->a:Lc5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "none"

    iget p0, p0, Lc5/a;->b:I

    const-string v1, "attr_portrait_star"

    invoke-static {p0, v1, v0}, Lq7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:La1/u0;

    const-string v0, "19"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/u0;->r([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ld7/b0;->sf(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
