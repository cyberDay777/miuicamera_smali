.class public final synthetic Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/a;


# instance fields
.field public final synthetic a:Lvh/g;

.field public final synthetic b:Lsg/a;


# direct methods
.method public synthetic constructor <init>(Lvh/g;Lsg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/c;->a:Lvh/g;

    iput-object p2, p0, Lvh/c;->b:Lsg/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvh/c;->a:Lvh/g;

    iget-object v0, v0, Lvh/g;->b0:Lbi/l;

    sget-object v1, Lvi/a;->h:Lvi/a;

    invoke-virtual {v1}, Lvi/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lvh/c;->b:Lsg/a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbi/l;->c(I)V

    const/4 p0, 0x0

    return-object p0
.end method
