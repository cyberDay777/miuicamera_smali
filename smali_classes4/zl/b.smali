.class public final Lzl/b;
.super Lil/a;
.source "SourceFile"

# interfaces
.implements Lyl/z;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyl/z$a;->a:Lyl/z$a;

    invoke-direct {p0, v0}, Lil/a;-><init>(Lil/f$c;)V

    iput-object p0, p0, Lzl/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o(Lil/f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
