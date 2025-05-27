.class public final Lfq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lfq/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfq/v<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lfq/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfq/y$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lfq/y;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lfq/y$a;->a:Lfq/b0;

    iget-object v0, v0, Lfq/b0;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lfq/y;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lfq/y$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lfq/y;->c:Ljava/lang/String;

    iget-object v0, p1, Lfq/y$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lfq/y;->d:Ljava/lang/String;

    iget-object v0, p1, Lfq/y$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lfq/y;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lfq/y$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lfq/y;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lfq/y$a;->o:Z

    iput-boolean v0, p0, Lfq/y;->g:Z

    iget-boolean v0, p1, Lfq/y$a;->p:Z

    iput-boolean v0, p0, Lfq/y;->h:Z

    iget-boolean v0, p1, Lfq/y$a;->q:Z

    iput-boolean v0, p0, Lfq/y;->i:Z

    iget-object v0, p1, Lfq/y$a;->v:[Lfq/v;

    iput-object v0, p0, Lfq/y;->j:[Lfq/v;

    iget-boolean p1, p1, Lfq/y$a;->w:Z

    iput-boolean p1, p0, Lfq/y;->k:Z

    return-void
.end method
