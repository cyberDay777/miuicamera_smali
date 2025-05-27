.class public final synthetic Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt6/d;

.field public final synthetic b:Ls6/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt6/d;Ls6/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/c;->a:Lt6/d;

    iput-object p2, p0, Lt6/c;->b:Ls6/a;

    iput-boolean p3, p0, Lt6/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt6/c;->a:Lt6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt6/c;->b:Ls6/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean p0, p0, Lt6/c;->c:Z

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v4, v1}, Lt6/d;->e(IZLs6/a;)V

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lt6/d;->e(IZLs6/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, p0, v1}, Lt6/d;->e(IZLs6/a;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
