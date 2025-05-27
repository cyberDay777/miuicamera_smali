.class public final synthetic Lfh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfh/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfh/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/b;->a:Lfh/c;

    iput p2, p0, Lfh/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lfh/b;->a:Lfh/c;

    iget-object v1, v1, Lfh/c;->b:Landroid/content/Context;

    iget p0, p0, Lfh/b;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    return-void
.end method
