.class public final synthetic Lx0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lx0/c1;


# direct methods
.method public synthetic constructor <init>(Lx0/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/a1;->a:Lx0/c1;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lx0/a1;->a:Lx0/c1;

    invoke-static {p0, p1}, Lx0/c1;->d(Lx0/c1;I)Z

    move-result p0

    return p0
.end method
