.class public final Lih/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[D

.field public final synthetic b:Lih/g0;


# direct methods
.method public constructor <init>(Lih/g0;[D)V
    .locals 0

    iput-object p1, p0, Lih/d0;->b:Lih/g0;

    iput-object p2, p0, Lih/d0;->a:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lih/d0;->b:Lih/g0;

    iget-object v1, v0, Lih/g0;->e0:Ljava/util/Hashtable;

    iget-object v2, v0, Lih/g0;->N:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih/i;

    iget-object v2, v2, Lih/q;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lih/g0;->e0:Ljava/util/Hashtable;

    iget-object v2, v0, Lih/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih/l0;

    iget-object v2, v2, Lih/q;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lih/g0;->f0:Ljava/util/HashMap;

    iget-object v2, v0, Lih/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih/i;

    iget-object v2, v2, Lih/i;->j:Lih/d;

    iget-object v2, v2, Lih/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lih/g0;->e0:Ljava/util/Hashtable;

    sget-object v2, Ljh/b$c;->a:Ljh/b$c;

    invoke-static {v2}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lih/g0;->e0:Ljava/util/Hashtable;

    sget-object v2, Ljh/b$c;->b:Ljh/b$c;

    invoke-static {v2}, Ljh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lih/d0;->a:[D

    invoke-virtual {v0, p0}, Lih/g0;->v([D)V

    return-void
.end method
