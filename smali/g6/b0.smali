.class public final synthetic Lg6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b0;->a:Lcom/android/camera/data/data/a;

    iput-boolean p3, p0, Lg6/b0;->b:Z

    iput p2, p0, Lg6/b0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg6/b0;->c:I

    check-cast p1, Lf7/c;

    iget-object v1, p0, Lg6/b0;->a:Lcom/android/camera/data/data/a;

    iget-boolean p0, p0, Lg6/b0;->b:Z

    invoke-interface {p1, v1, p0, v0}, Lf7/c;->ec(Lcom/android/camera/data/data/a;ZI)V

    return-void
.end method
