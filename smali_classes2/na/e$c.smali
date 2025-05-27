.class public Lna/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/e$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInline()Z
    .locals 0

    instance-of p0, p0, Lna/d;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
