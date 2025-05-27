.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/e;->a:I

    iput-object p2, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/room/e;->a:I

    iget-object v1, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteQuery;

    check-cast v1, Landroidx/room/QueryInterceptorProgram;

    invoke-static {p0, v2, v1}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0, v2, v1}, Lcom/android/camera/features/mode/doc/DocModule;->Jc(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
