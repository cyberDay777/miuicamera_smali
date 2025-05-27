.class public final synthetic Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lr5/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr5/b;->b:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr5/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr5/b;->b:Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Ld7/r0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->g3(Ljava/lang/String;Landroid/net/Uri;Ld7/r0;)V

    return-void
.end method
