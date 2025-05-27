.class public final Lyl/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lyl/y;

.field public final b:Lyl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/j<",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/y;Lyl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/o1;->a:Lyl/y;

    iput-object p2, p0, Lyl/o1;->b:Lyl/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lel/m;->a:Lel/m;

    iget-object v1, p0, Lyl/o1;->b:Lyl/j;

    iget-object p0, p0, Lyl/o1;->a:Lyl/y;

    invoke-interface {v1, p0, v0}, Lyl/j;->d(Lyl/y;Lel/m;)V

    return-void
.end method
