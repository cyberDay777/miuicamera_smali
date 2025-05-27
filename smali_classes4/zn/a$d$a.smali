.class public final Lzn/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/a$d;-><init>(Lzn/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzn/a$d;


# direct methods
.method public constructor <init>(Lzn/a$d;)V
    .locals 0

    iput-object p1, p0, Lzn/a$d$a;->a:Lzn/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lzn/a$d$a;->a:Lzn/a$d;

    iget-object p0, p0, Lzn/a$c;->a:Lzn/a$a;

    invoke-virtual {p0, p1, p2}, Lzn/a$a;->a(J)V

    return-void
.end method
