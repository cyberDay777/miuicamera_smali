.class public final Lta/x;
.super Lta/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/c0<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lta/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final X(Lga/h;Loa/f;)Ljava/lang/StackTraceElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->d()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->j:Lga/k;

    iget-object v2, p0, Lta/z;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_c

    const-string v0, ""

    const/4 v1, -0x1

    move-object v3, v0

    move v4, v1

    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lga/h;->U()Lga/k;

    move-result-object v5

    sget-object v6, Lga/k;->k:Lga/k;

    if-eq v5, v6, :cond_b

    invoke-virtual {p1}, Lga/h;->k()Ljava/lang/String;

    move-result-object v6

    const-string v7, "className"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const-string v7, "classLoaderName"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v7, "fileName"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v7, "lineNumber"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v4, v5, Lga/k;->g:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lga/h;->r()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lta/z;->G(Lga/h;Loa/f;)I

    move-result v4

    goto :goto_1

    :cond_4
    const-string v5, "methodName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v5, "nativeMethod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v5, "moduleName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v5, "moduleVersion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v5, "declaringClass"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "format"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1, p2, v2, v6}, Lta/z;->W(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_c
    sget-object v1, Lga/k;->l:Lga/k;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_e

    sget-object v0, Loa/g;->u:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    invoke-virtual {p0, p1, p2}, Lta/x;->X(Lga/h;Loa/f;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object p1

    sget-object v1, Lga/k;->m:Lga/k;

    if-ne p1, v1, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0, p2}, Lta/z;->V(Loa/f;)V

    throw v3

    :cond_e
    invoke-virtual {p2, p1, v2}, Loa/f;->B(Lga/h;Ljava/lang/Class;)V

    throw v3
.end method

.method public final bridge synthetic d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lta/x;->X(Lga/h;Loa/f;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method
