.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iput-boolean p2, p0, Lf4/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld7/s1;

    iget-object v0, p0, Lf4/d;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    iget-boolean p0, p0, Lf4/d;->b:Z

    xor-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Ld7/s1;->i1(FI)V

    return-void
.end method
