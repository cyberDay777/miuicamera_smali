.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/c;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/milive/mode/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/c;->b:Z

    check-cast p1, Ld7/p1;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/c;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->g3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;ZLd7/p1;)V

    return-void
.end method
