.class public final Lk6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/n;-><init>(Le9/c;Lk6/n$c;ZLandroid/os/Looper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lk6/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk6/n;


# direct methods
.method public constructor <init>(Lk6/n;)V
    .locals 0

    iput-object p1, p0, Lk6/n$a;->a:Lk6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lk6/o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lk6/n$a;->a:Lk6/n;

    iput-object p1, p0, Lk6/n;->O:Lio/reactivex/ObservableEmitter;

    return-void
.end method
