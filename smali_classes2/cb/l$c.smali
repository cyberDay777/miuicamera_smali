.class public final Lcb/l$c;
.super Lcb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:[Lcb/l$f;


# direct methods
.method public constructor <init>(Lcb/l;[Lcb/l$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/l;)V

    iput-object p2, p0, Lcb/l$c;->b:[Lcb/l$f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Loa/m;)Lcb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcb/l$c;->b:[Lcb/l$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Lcb/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcb/l$e;

    invoke-direct {v0, p0, p1, p2}, Lcb/l$e;-><init>(Lcb/l;Ljava/lang/Class;Loa/m;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/l$f;

    new-instance v2, Lcb/l$f;

    invoke-direct {v2, p1, p2}, Lcb/l$f;-><init>(Ljava/lang/Class;Loa/m;)V

    aput-object v2, v0, v1

    new-instance p1, Lcb/l$c;

    invoke-direct {p1, p0, v0}, Lcb/l$c;-><init>(Lcb/l;[Lcb/l$f;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Loa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcb/l$c;->b:[Lcb/l$f;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget-object v1, v0, Lcb/l$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_0

    iget-object p0, v0, Lcb/l$f;->b:Loa/m;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-object v1, v0, Lcb/l$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-object p0, v0, Lcb/l$f;->b:Loa/m;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    aget-object v0, p0, v0

    iget-object v1, v0, Lcb/l$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_2

    iget-object p0, v0, Lcb/l$f;->b:Loa/m;

    return-object p0

    :cond_2
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    aget-object v0, p0, v0

    iget-object v1, v0, Lcb/l$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_3

    iget-object p0, v0, Lcb/l$f;->b:Loa/m;

    return-object p0

    :cond_3
    :pswitch_1
    const/4 v0, 0x6

    aget-object v0, p0, v0

    iget-object v1, v0, Lcb/l$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_4

    iget-object p0, v0, Lcb/l$f;->b:Loa/m;

    return-object p0

    :cond_4
    :pswitch_2
    const/4 v0, 0x5

    aget-object v0, p0, v0

    iget-object v1, v0, Lcb/l$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_5

    iget-object p0, v0, Lcb/l$f;->b:Loa/m;

    return-object p0

    :cond_5
    :pswitch_3
    const/4 v0, 0x4

    aget-object v0, p0, v0

    iget-object v1, v0, Lcb/l$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_6

    iget-object p0, v0, Lcb/l$f;->b:Loa/m;

    return-object p0

    :cond_6
    :pswitch_4
    const/4 v0, 0x3

    aget-object p0, p0, v0

    iget-object v0, p0, Lcb/l$f;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    iget-object p0, p0, Lcb/l$f;->b:Loa/m;

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
