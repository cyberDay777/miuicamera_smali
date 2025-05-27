.class public final synthetic Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg6/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg6/o;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c;->a:Lg6/o;

    iput-object p2, p0, Lg6/c;->b:Ljava/lang/String;

    iput p3, p0, Lg6/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/android/camera/module/h0;

    iget-object v0, p0, Lg6/c;->a:Lg6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg6/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    const-string v4, "pref_camera_manual_workspace_used_key"

    const-string v5, "Ultra RAW"

    const/4 v6, 0x1

    const-string v7, "M_manual_"

    const-string v8, "n"

    const/4 v9, 0x0

    const-string v10, "attr_format"

    if-eqz v1, :cond_2

    invoke-static {p1}, Le9/d;->T0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->c5()V

    :cond_0
    invoke-static {p1}, Le9/d;->r1(Le9/c;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v6, [I

    const/16 v1, 0xbe

    aput v1, p1, v9

    invoke-virtual {v0, v8, p1}, Lg6/o;->Ta(Ljava/lang/String;[I)V

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object v1, v0, Lg6/o;->b:[I

    iput-object v1, p1, La1/g1;->G:[I

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p1

    invoke-virtual {p1}, Lle/a;->f()Lle/a;

    invoke-virtual {p1, v4, v3}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p1}, Lle/a;->b()V

    const-string p1, "raw"

    invoke-static {v7, v10, p1}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Le9/d;->T0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->c5()V

    :cond_3
    invoke-static {p1}, Le9/d;->r1(Le9/c;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {v0, v8, p1}, Lg6/o;->Ta(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_4
    new-array p1, v6, [I

    const/16 v1, 0xc1

    aput v1, p1, v9

    invoke-virtual {v0, v8, p1}, Lg6/o;->Ta(Ljava/lang/String;[I)V

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object v1, v0, Lg6/o;->b:[I

    iput-object v1, p1, La1/g1;->G:[I

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p1

    invoke-virtual {p1}, Lle/a;->f()Lle/a;

    invoke-virtual {p1, v4, v3}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p1}, Lle/a;->b()V

    const-string p1, "ultra_raw"

    invoke-static {v7, v10, p1}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, Lg6/o;->r9(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->G:[I

    iput-object p1, v0, Lg6/o;->b:[I

    invoke-virtual {v0, v8}, Lg6/o;->sd(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {v7, v10, p1}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->E:Lx0/s0;

    iget-boolean v1, p1, Lx0/s0;->g:Z

    if-eqz v1, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Le7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La1/v;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Le7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lm3/d;

    iget p0, p0, Lg6/c;->c:I

    invoke-direct {v2, p1, p0, v6}, Lm3/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/b;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {v0}, Lg6/o;->Z5()I

    move-result p0

    invoke-virtual {v0, p0, v9}, Lg6/o;->m(IZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method
