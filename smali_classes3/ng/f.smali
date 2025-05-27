.class public final synthetic Lng/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lng/g;


# direct methods
.method public synthetic constructor <init>(Lng/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/f;->a:Lng/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lng/d;

    iget-object p0, p0, Lng/f;->a:Lng/g;

    iput-object p1, p0, Lng/g;->a:Lng/d;

    return-object p1
.end method
