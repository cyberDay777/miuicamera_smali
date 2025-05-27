.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;
.super Lhd/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd/o<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhd/t$a;

.field public final b:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/a0;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhd/o;-><init>()V

    const-string v0, "code"

    const-string v1, "data"

    const-string v2, "msg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhd/t$a;->a([Ljava/lang/String;)Lhd/t$a;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->a:Lhd/t$a;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Lfl/r;->a:Lfl/r;

    invoke-virtual {p1, v3, v4, v0}, Lhd/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lhd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:Lhd/o;

    const-class v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-virtual {p1, v0, v4, v1}, Lhd/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lhd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:Lhd/o;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v2}, Lhd/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lhd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:Lhd/o;

    return-void
.end method


# virtual methods
.method public final a(Lhd/t;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhd/t;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lhd/t;->e()Z

    move-result v3

    const-string v4, "msg"

    const-string v5, "code"

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->a:Lhd/t$a;

    invoke-virtual {p1, v3}, Lhd/t;->l(Lhd/t$a;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:Lhd/o;

    invoke-virtual {v1, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, Lid/b;->j(Ljava/lang/String;Ljava/lang/String;Lhd/t;)Lhd/q;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:Lhd/o;

    invoke-virtual {v2, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:Lhd/o;

    invoke-virtual {v0, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v5, p1}, Lid/b;->j(Ljava/lang/String;Ljava/lang/String;Lhd/t;)Lhd/q;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, Lhd/t;->m()V

    invoke-virtual {p1}, Lhd/t;->n()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lhd/t;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_7

    invoke-direct {p0, v0, v2, v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;-><init>(ILcom/miui/camerainfra/cloudconfig/data/http/bean/Data;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v4, v4, p1}, Lid/b;->e(Ljava/lang/String;Ljava/lang/String;Lhd/t;)Lhd/q;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v5, v5, p1}, Lid/b;->e(Ljava/lang/String;Ljava/lang/String;Lhd/t;)Lhd/q;

    move-result-object p0

    throw p0
.end method

.method public final e(Lhd/x;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lhd/x;->b()Lhd/x;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lhd/x;->f(Ljava/lang/String;)Lhd/x;

    iget v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:Lhd/o;

    invoke-virtual {v1, p1, v0}, Lhd/o;->e(Lhd/x;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lhd/x;->f(Ljava/lang/String;)Lhd/x;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:Lhd/o;

    iget-object v1, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->b:Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-virtual {v0, p1, v1}, Lhd/o;->e(Lhd/x;Ljava/lang/Object;)V

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lhd/x;->f(Ljava/lang/String;)Lhd/x;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:Lhd/o;

    iget-object p2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lhd/o;->e(Lhd/x;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhd/x;->e()Lhd/x;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(CloudConfigBean)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
