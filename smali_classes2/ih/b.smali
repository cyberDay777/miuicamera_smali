.class public final Lih/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih/c;


# direct methods
.method public constructor <init>(Lih/g0;I)V
    .locals 0

    iput-object p1, p0, Lih/b;->b:Lih/c;

    iput p2, p0, Lih/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lih/b;->b:Lih/c;

    iget p0, p0, Lih/b;->a:I

    iput p0, v0, Lih/c;->g:I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    return-void
.end method
