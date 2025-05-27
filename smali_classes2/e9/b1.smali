.class public final synthetic Le9/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le9/c1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Le9/c1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/b1;->a:Le9/c1;

    iput-wide p2, p0, Le9/b1;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-wide v1, p0, Le9/b1;->b:J

    move-object v0, p1

    check-cast v0, Lw9/a;

    iget-object p0, p0, Le9/b1;->a:Le9/c1;

    iget-object p1, p0, Le9/c1;->o:Lfe/c;

    iget v3, p1, Lfe/c;->a:I

    iget v4, p1, Lfe/c;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v5, p0, Le9/c1;->r:Lge/a;

    invoke-virtual/range {v0 .. v5}, Lw9/a;->k(JIILge/a;)V

    return-void
.end method
