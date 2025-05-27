.class public final Lyl/h1;
.super Lyl/p1;
.source "SourceFile"


# instance fields
.field public final c:Lil/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/d<",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/f;Lql/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/f;",
            "Lql/p<",
            "-",
            "Lyl/b0;",
            "-",
            "Lil/d<",
            "-",
            "Lel/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyl/p1;-><init>(Lil/f;Z)V

    invoke-static {p0, p0, p2}, Lcom/android/camera/h5;->l(Ljava/lang/Object;Lil/d;Lql/p;)Lil/d;

    move-result-object p1

    iput-object p1, p0, Lyl/h1;->c:Lil/d;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    iget-object v0, p0, Lyl/h1;->c:Lil/d;

    :try_start_0
    invoke-static {v0}, Lcom/android/camera/h5;->z(Lil/d;)Lil/d;

    move-result-object v0

    sget-object v1, Lel/m;->a:Lel/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leg/a;->d(Lil/d;Ljava/lang/Object;Lql/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyl/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
