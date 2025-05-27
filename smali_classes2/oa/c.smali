.class public interface abstract Loa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/c$a;
    }
.end annotation


# static fields
.field public static final J:Lfa/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/k$d;

    invoke-direct {v0}, Lfa/k$d;-><init>()V

    sput-object v0, Loa/c;->J:Lfa/k$d;

    sget-object v0, Lfa/r$b;->e:Lfa/r$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lqa/h;Ljava/lang/Class;)Lfa/k$d;
.end method

.method public abstract b()Loa/w;
.end method

.method public abstract c()Lwa/h;
.end method

.method public abstract e(Loa/z;Ljava/lang/Class;)Lfa/r$b;
.end method

.method public abstract getMetadata()Loa/v;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Loa/h;
.end method
