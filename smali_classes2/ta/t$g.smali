.class public final Lta/t$g;
.super Lta/t$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/t$k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final h:Lta/t$g;

.field public static final i:Lta/t$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/t$g;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lta/t$g;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Lta/t$g;->h:Lta/t$g;

    new-instance v0, Lta/t$g;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/t$g;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Lta/t$g;->i:Lta/t$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lta/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->r:Lga/k;

    if-eq v0, v1, :cond_a

    sget-object v1, Lga/k;->q:Lga/k;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lga/k;->p:Lga/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lta/z;->a:Ljava/lang/Class;

    iget-boolean v4, p0, Lta/t$k;->g:Z

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v4}, Lta/z;->p(Loa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lta/z;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v4}, Lta/z;->s(Loa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_5

    const/16 v4, 0x49

    if-eq v1, v4, :cond_4

    const/16 v4, 0x4e

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "NaN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lta/z;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lta/z;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lta/z;->P(Loa/f;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "not a valid Float value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, Loa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    sget-object v1, Lga/k;->w:Lga/k;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p2, v4}, Lta/z;->r(Loa/f;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_2

    :cond_8
    sget-object v1, Lga/k;->l:Lga/k;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Lta/z;->u(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1, v3}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v2

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lga/h;->q()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    return-object p0
.end method
