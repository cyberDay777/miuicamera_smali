.class public final Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loi/e;",
            "Loi/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvi/a;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lti/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/c;->a:Lti/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqi/c;->b:Ljava/util/HashMap;

    sget-object p1, Lvi/a;->h:Lvi/a;

    iput-object p1, p0, Lqi/c;->c:Lvi/a;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqi/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
