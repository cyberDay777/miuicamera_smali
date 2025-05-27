.class public abstract Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/c;
.implements Lt8/c$a;


# instance fields
.field public final a:Lt8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt8/c;

    invoke-direct {v0, p0}, Lt8/c;-><init>(Lt8/c$a;)V

    iput-object v0, p0, Lr8/a;->a:Lt8/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lt8/a;)V
.end method
