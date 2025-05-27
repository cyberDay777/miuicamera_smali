.class public abstract Lra/d;
.super Lta/z;
.source "SourceFile"

# interfaces
.implements Lra/i;
.implements Lra/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lra/i;",
        "Lra/s;"
    }
.end annotation


# static fields
.field public static final M:Loa/w;


# instance fields
.field public final e:Loa/h;

.field public final f:Lfa/k$c;

.field public final g:Lra/x;

.field public h:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lsa/y;

.field public k:Z

.field public l:Z

.field public final m:Lsa/c;

.field public final n:[Lsa/g0;

.field public o:Lra/t;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lra/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Leb/b;",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lsa/f0;

.field public x:Lsa/g;

.field public final y:Lsa/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Loa/w;

    const/4 v1, 0x0

    const-string v2, "#temporary-name"

    invoke-direct {v0, v2, v1}, Loa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lra/d;->M:Loa/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lra/d;Lfb/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 43
    iget-object v3, v1, Lra/d;->e:Loa/h;

    invoke-direct {v0, v3}, Lta/z;-><init>(Loa/h;)V

    .line 44
    iget-object v3, v1, Lra/d;->e:Loa/h;

    iput-object v3, v0, Lra/d;->e:Loa/h;

    .line 45
    iget-object v3, v1, Lra/d;->g:Lra/x;

    iput-object v3, v0, Lra/d;->g:Lra/x;

    .line 46
    iget-object v3, v1, Lra/d;->h:Loa/i;

    iput-object v3, v0, Lra/d;->h:Loa/i;

    .line 47
    iget-object v3, v1, Lra/d;->j:Lsa/y;

    iput-object v3, v0, Lra/d;->j:Lsa/y;

    .line 48
    iget-object v3, v1, Lra/d;->t:Ljava/util/Map;

    iput-object v3, v0, Lra/d;->t:Ljava/util/Map;

    .line 49
    iget-object v3, v1, Lra/d;->p:Ljava/util/Set;

    iput-object v3, v0, Lra/d;->p:Ljava/util/Set;

    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v0, Lra/d;->q:Z

    .line 51
    iget-object v3, v1, Lra/d;->o:Lra/t;

    iput-object v3, v0, Lra/d;->o:Lra/t;

    .line 52
    iget-object v3, v1, Lra/d;->n:[Lsa/g0;

    iput-object v3, v0, Lra/d;->n:[Lsa/g0;

    .line 53
    iget-object v3, v1, Lra/d;->y:Lsa/v;

    iput-object v3, v0, Lra/d;->y:Lsa/v;

    .line 54
    iget-boolean v3, v1, Lra/d;->k:Z

    iput-boolean v3, v0, Lra/d;->k:Z

    .line 55
    iget-object v3, v1, Lra/d;->w:Lsa/f0;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v3, Lsa/f0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lra/u;

    .line 58
    iget-object v8, v7, Lra/u;->c:Loa/w;

    .line 59
    iget-object v8, v8, Loa/w;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v8}, Lfb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v9, v7, Lra/u;->c:Loa/w;

    if-nez v9, :cond_0

    new-instance v10, Loa/w;

    .line 62
    invoke-direct {v10, v8, v5}, Loa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    move-object v8, v4

    .line 63
    :cond_1
    iget-object v10, v9, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    goto :goto_1

    .line 64
    :cond_2
    new-instance v10, Loa/w;

    iget-object v11, v9, Loa/w;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Loa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne v10, v9, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v7, v10}, Lra/u;->B(Loa/w;)Lra/u;

    move-result-object v7

    .line 66
    :goto_2
    invoke-virtual {v7}, Lra/u;->q()Loa/i;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {v8, v2}, Loa/i;->o(Lfb/q;)Loa/i;

    move-result-object v9

    if-eq v9, v8, :cond_4

    .line 68
    invoke-virtual {v7, v9}, Lra/u;->D(Loa/i;)Lra/u;

    move-result-object v7

    .line 69
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_5
    new-instance v3, Lsa/f0;

    invoke-direct {v3, v6}, Lsa/f0;-><init>(Ljava/util/ArrayList;)V

    .line 71
    :cond_6
    iget-object v6, v1, Lra/d;->m:Lsa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lfb/q;->a:Lfb/q$b;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_7

    goto :goto_7

    .line 73
    :cond_7
    iget-object v7, v6, Lsa/c;->f:[Lra/u;

    array-length v9, v7

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_e

    .line 75
    aget-object v12, v7, v11

    if-nez v12, :cond_8

    .line 76
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 77
    :cond_8
    iget-object v13, v12, Lra/u;->c:Loa/w;

    iget-object v14, v13, Loa/w;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v14}, Lfb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_9

    .line 79
    new-instance v15, Loa/w;

    .line 80
    invoke-direct {v15, v14, v5}, Loa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    move-object v14, v4

    .line 81
    :cond_a
    iget-object v15, v13, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v13

    goto :goto_4

    .line 82
    :cond_b
    new-instance v15, Loa/w;

    iget-object v5, v13, Loa/w;->b:Ljava/lang/String;

    invoke-direct {v15, v14, v5}, Loa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v15, v13, :cond_c

    goto :goto_5

    .line 83
    :cond_c
    invoke-virtual {v12, v15}, Lra/u;->B(Loa/w;)Lra/u;

    move-result-object v12

    .line 84
    :goto_5
    invoke-virtual {v12}, Lra/u;->q()Loa/i;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 85
    invoke-virtual {v5, v2}, Loa/i;->o(Lfb/q;)Loa/i;

    move-result-object v13

    if-eq v13, v5, :cond_d

    .line 86
    invoke-virtual {v12, v13}, Lra/u;->D(Loa/i;)Lra/u;

    move-result-object v12

    .line 87
    :cond_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 88
    :cond_e
    new-instance v2, Lsa/c;

    iget-boolean v4, v6, Lsa/c;->a:Z

    iget-object v5, v6, Lsa/c;->g:Ljava/util/Map;

    invoke-direct {v2, v10, v5, v4}, Lsa/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    move-object v6, v2

    .line 89
    :goto_7
    iput-object v6, v0, Lra/d;->m:Lsa/c;

    .line 90
    iput-object v3, v0, Lra/d;->w:Lsa/f0;

    .line 91
    iget-boolean v2, v1, Lra/d;->r:Z

    iput-boolean v2, v0, Lra/d;->r:Z

    .line 92
    iget-object v1, v1, Lra/d;->f:Lfa/k$c;

    iput-object v1, v0, Lra/d;->f:Lfa/k$c;

    .line 93
    iput-boolean v8, v0, Lra/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lra/d;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p1, Lra/d;->e:Loa/h;

    invoke-direct {p0, v0}, Lta/z;-><init>(Loa/h;)V

    .line 113
    iget-object v0, p1, Lra/d;->e:Loa/h;

    iput-object v0, p0, Lra/d;->e:Loa/h;

    .line 114
    iget-object v0, p1, Lra/d;->g:Lra/x;

    iput-object v0, p0, Lra/d;->g:Lra/x;

    .line 115
    iget-object v0, p1, Lra/d;->h:Loa/i;

    iput-object v0, p0, Lra/d;->h:Loa/i;

    .line 116
    iget-object v0, p1, Lra/d;->j:Lsa/y;

    iput-object v0, p0, Lra/d;->j:Lsa/y;

    .line 117
    iget-object v0, p1, Lra/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lra/d;->t:Ljava/util/Map;

    .line 118
    iput-object p2, p0, Lra/d;->p:Ljava/util/Set;

    .line 119
    iget-boolean v0, p1, Lra/d;->q:Z

    iput-boolean v0, p0, Lra/d;->q:Z

    .line 120
    iget-object v0, p1, Lra/d;->o:Lra/t;

    iput-object v0, p0, Lra/d;->o:Lra/t;

    .line 121
    iget-object v0, p1, Lra/d;->n:[Lsa/g0;

    iput-object v0, p0, Lra/d;->n:[Lsa/g0;

    .line 122
    iget-boolean v0, p1, Lra/d;->k:Z

    iput-boolean v0, p0, Lra/d;->k:Z

    .line 123
    iget-object v0, p1, Lra/d;->w:Lsa/f0;

    iput-object v0, p0, Lra/d;->w:Lsa/f0;

    .line 124
    iget-boolean v0, p1, Lra/d;->r:Z

    iput-boolean v0, p0, Lra/d;->r:Z

    .line 125
    iget-object v0, p1, Lra/d;->f:Lfa/k$c;

    iput-object v0, p0, Lra/d;->f:Lfa/k$c;

    .line 126
    iget-boolean v0, p1, Lra/d;->l:Z

    iput-boolean v0, p0, Lra/d;->l:Z

    .line 127
    iget-object v0, p1, Lra/d;->y:Lsa/v;

    iput-object v0, p0, Lra/d;->y:Lsa/v;

    .line 128
    iget-object p1, p1, Lra/d;->m:Lsa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p1, Lsa/c;->f:[Lra/u;

    array-length v1, v0

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 132
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 133
    iget-object v5, v4, Lra/u;->c:Loa/w;

    iget-object v5, v5, Loa/w;->a:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    new-instance p2, Lsa/c;

    iget-boolean v0, p1, Lsa/c;->a:Z

    iget-object p1, p1, Lsa/c;->g:Ljava/util/Map;

    invoke-direct {p2, v2, p1, v0}, Lsa/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    move-object p1, p2

    .line 137
    :goto_1
    iput-object p1, p0, Lra/d;->m:Lsa/c;

    return-void
.end method

.method public constructor <init>(Lra/d;Lsa/c;)V
    .locals 1

    .line 138
    iget-object v0, p1, Lra/d;->e:Loa/h;

    invoke-direct {p0, v0}, Lta/z;-><init>(Loa/h;)V

    .line 139
    iget-object v0, p1, Lra/d;->e:Loa/h;

    iput-object v0, p0, Lra/d;->e:Loa/h;

    .line 140
    iget-object v0, p1, Lra/d;->g:Lra/x;

    iput-object v0, p0, Lra/d;->g:Lra/x;

    .line 141
    iget-object v0, p1, Lra/d;->h:Loa/i;

    iput-object v0, p0, Lra/d;->h:Loa/i;

    .line 142
    iget-object v0, p1, Lra/d;->j:Lsa/y;

    iput-object v0, p0, Lra/d;->j:Lsa/y;

    .line 143
    iput-object p2, p0, Lra/d;->m:Lsa/c;

    .line 144
    iget-object p2, p1, Lra/d;->t:Ljava/util/Map;

    iput-object p2, p0, Lra/d;->t:Ljava/util/Map;

    .line 145
    iget-object p2, p1, Lra/d;->p:Ljava/util/Set;

    iput-object p2, p0, Lra/d;->p:Ljava/util/Set;

    .line 146
    iget-boolean p2, p1, Lra/d;->q:Z

    iput-boolean p2, p0, Lra/d;->q:Z

    .line 147
    iget-object p2, p1, Lra/d;->o:Lra/t;

    iput-object p2, p0, Lra/d;->o:Lra/t;

    .line 148
    iget-object p2, p1, Lra/d;->n:[Lsa/g0;

    iput-object p2, p0, Lra/d;->n:[Lsa/g0;

    .line 149
    iget-object p2, p1, Lra/d;->y:Lsa/v;

    iput-object p2, p0, Lra/d;->y:Lsa/v;

    .line 150
    iget-boolean p2, p1, Lra/d;->k:Z

    iput-boolean p2, p0, Lra/d;->k:Z

    .line 151
    iget-object p2, p1, Lra/d;->w:Lsa/f0;

    iput-object p2, p0, Lra/d;->w:Lsa/f0;

    .line 152
    iget-boolean p2, p1, Lra/d;->r:Z

    iput-boolean p2, p0, Lra/d;->r:Z

    .line 153
    iget-object p2, p1, Lra/d;->f:Lfa/k$c;

    iput-object p2, p0, Lra/d;->f:Lfa/k$c;

    .line 154
    iget-boolean p1, p1, Lra/d;->l:Z

    iput-boolean p1, p0, Lra/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lra/d;Lsa/v;)V
    .locals 2

    .line 94
    iget-object v0, p1, Lra/d;->e:Loa/h;

    invoke-direct {p0, v0}, Lta/z;-><init>(Loa/h;)V

    .line 95
    iget-object v0, p1, Lra/d;->e:Loa/h;

    iput-object v0, p0, Lra/d;->e:Loa/h;

    .line 96
    iget-object v0, p1, Lra/d;->g:Lra/x;

    iput-object v0, p0, Lra/d;->g:Lra/x;

    .line 97
    iget-object v0, p1, Lra/d;->h:Loa/i;

    iput-object v0, p0, Lra/d;->h:Loa/i;

    .line 98
    iget-object v0, p1, Lra/d;->j:Lsa/y;

    iput-object v0, p0, Lra/d;->j:Lsa/y;

    .line 99
    iget-object v0, p1, Lra/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lra/d;->t:Ljava/util/Map;

    .line 100
    iget-object v0, p1, Lra/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lra/d;->p:Ljava/util/Set;

    .line 101
    iget-boolean v0, p1, Lra/d;->q:Z

    iput-boolean v0, p0, Lra/d;->q:Z

    .line 102
    iget-object v0, p1, Lra/d;->o:Lra/t;

    iput-object v0, p0, Lra/d;->o:Lra/t;

    .line 103
    iget-object v0, p1, Lra/d;->n:[Lsa/g0;

    iput-object v0, p0, Lra/d;->n:[Lsa/g0;

    .line 104
    iget-boolean v0, p1, Lra/d;->k:Z

    iput-boolean v0, p0, Lra/d;->k:Z

    .line 105
    iget-object v0, p1, Lra/d;->w:Lsa/f0;

    iput-object v0, p0, Lra/d;->w:Lsa/f0;

    .line 106
    iget-boolean v0, p1, Lra/d;->r:Z

    iput-boolean v0, p0, Lra/d;->r:Z

    .line 107
    iget-object v0, p1, Lra/d;->f:Lfa/k$c;

    iput-object v0, p0, Lra/d;->f:Lfa/k$c;

    .line 108
    iput-object p2, p0, Lra/d;->y:Lsa/v;

    .line 109
    new-instance v0, Lsa/x;

    sget-object v1, Loa/v;->h:Loa/v;

    invoke-direct {v0, p2, v1}, Lsa/x;-><init>(Lsa/v;Loa/v;)V

    .line 110
    iget-object p1, p1, Lra/d;->m:Lsa/c;

    invoke-virtual {p1, v0}, Lsa/c;->g(Lsa/x;)Lsa/c;

    move-result-object p1

    iput-object p1, p0, Lra/d;->m:Lsa/c;

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lra/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lra/d;Z)V
    .locals 1

    .line 26
    iget-object v0, p1, Lra/d;->e:Loa/h;

    invoke-direct {p0, v0}, Lta/z;-><init>(Loa/h;)V

    .line 27
    iget-object v0, p1, Lra/d;->e:Loa/h;

    iput-object v0, p0, Lra/d;->e:Loa/h;

    .line 28
    iget-object v0, p1, Lra/d;->g:Lra/x;

    iput-object v0, p0, Lra/d;->g:Lra/x;

    .line 29
    iget-object v0, p1, Lra/d;->h:Loa/i;

    iput-object v0, p0, Lra/d;->h:Loa/i;

    .line 30
    iget-object v0, p1, Lra/d;->j:Lsa/y;

    iput-object v0, p0, Lra/d;->j:Lsa/y;

    .line 31
    iget-object v0, p1, Lra/d;->m:Lsa/c;

    iput-object v0, p0, Lra/d;->m:Lsa/c;

    .line 32
    iget-object v0, p1, Lra/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lra/d;->t:Ljava/util/Map;

    .line 33
    iget-object v0, p1, Lra/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lra/d;->p:Ljava/util/Set;

    .line 34
    iput-boolean p2, p0, Lra/d;->q:Z

    .line 35
    iget-object p2, p1, Lra/d;->o:Lra/t;

    iput-object p2, p0, Lra/d;->o:Lra/t;

    .line 36
    iget-object p2, p1, Lra/d;->n:[Lsa/g0;

    iput-object p2, p0, Lra/d;->n:[Lsa/g0;

    .line 37
    iget-object p2, p1, Lra/d;->y:Lsa/v;

    iput-object p2, p0, Lra/d;->y:Lsa/v;

    .line 38
    iget-boolean p2, p1, Lra/d;->k:Z

    iput-boolean p2, p0, Lra/d;->k:Z

    .line 39
    iget-object p2, p1, Lra/d;->w:Lsa/f0;

    iput-object p2, p0, Lra/d;->w:Lsa/f0;

    .line 40
    iget-boolean p2, p1, Lra/d;->r:Z

    iput-boolean p2, p0, Lra/d;->r:Z

    .line 41
    iget-object p2, p1, Lra/d;->f:Lfa/k$c;

    iput-object p2, p0, Lra/d;->f:Lfa/k$c;

    .line 42
    iget-boolean p1, p1, Lra/d;->l:Z

    iput-boolean p1, p0, Lra/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lra/e;Loa/b;Lsa/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p2, Loa/b;->a:Loa/h;

    .line 2
    invoke-direct {p0, v0}, Lta/z;-><init>(Loa/h;)V

    .line 3
    iget-object v0, p2, Loa/b;->a:Loa/h;

    iput-object v0, p0, Lra/d;->e:Loa/h;

    .line 4
    iget-object v0, p1, Lra/e;->h:Lra/x;

    .line 5
    iput-object v0, p0, Lra/d;->g:Lra/x;

    .line 6
    iput-object p3, p0, Lra/d;->m:Lsa/c;

    .line 7
    iput-object p4, p0, Lra/d;->t:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lra/d;->p:Ljava/util/Set;

    .line 9
    iput-boolean p6, p0, Lra/d;->q:Z

    .line 10
    iget-object p3, p1, Lra/e;->j:Lra/t;

    .line 11
    iput-object p3, p0, Lra/d;->o:Lra/t;

    .line 12
    iget-object p3, p1, Lra/e;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Lsa/g0;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lsa/g0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lra/d;->n:[Lsa/g0;

    .line 15
    iget-object p1, p1, Lra/e;->i:Lsa/v;

    .line 16
    iput-object p1, p0, Lra/d;->y:Lsa/v;

    .line 17
    iget-object p5, p0, Lra/d;->w:Lsa/f0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 18
    invoke-virtual {v0}, Lra/x;->j()Z

    move-result p5

    if-nez p5, :cond_3

    .line 19
    invoke-virtual {v0}, Lra/x;->h()Z

    move-result p5

    if-nez p5, :cond_3

    .line 20
    invoke-virtual {v0}, Lra/x;->f()Z

    move-result p5

    if-nez p5, :cond_3

    .line 21
    invoke-virtual {v0}, Lra/x;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Lra/d;->k:Z

    .line 22
    invoke-virtual {p2}, Loa/b;->b()Lfa/k$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    iget-object p4, p2, Lfa/k$d;->b:Lfa/k$c;

    :goto_4
    iput-object p4, p0, Lra/d;->f:Lfa/k$c;

    .line 24
    iput-boolean p7, p0, Lra/d;->r:Z

    .line 25
    iget-boolean p2, p0, Lra/d;->k:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Lra/d;->l:Z

    return-void
.end method

.method public static Z(Loa/f;Loa/h;Lwa/m;)Loa/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    new-instance v6, Loa/c$a;

    sget-object v1, Lra/d;->M:Loa/w;

    const/4 v3, 0x0

    sget-object v5, Loa/v;->i:Loa/v;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Loa/c$a;-><init>(Loa/w;Loa/h;Loa/w;Lwa/h;Loa/v;)V

    iget-object p2, p1, Loa/h;->d:Ljava/lang/Object;

    check-cast p2, Lya/d;

    if-nez p2, :cond_2

    iget-object p2, p0, Loa/f;->c:Loa/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lqa/g;->j(Ljava/lang/Class;)Lwa/p;

    move-result-object v0

    invoke-virtual {p2}, Lqa/g;->e()Loa/a;

    move-result-object v1

    iget-object v0, v0, Lwa/p;->e:Lwa/b;

    invoke-virtual {v1, p1, p2, v0}, Loa/a;->V(Loa/h;Lqa/g;Lwa/b;)Lya/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p2, Lqa/g;->b:Lqa/a;

    iget-object v1, v0, Lqa/a;->e:Lya/f;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lqa/h;->d:Lya/c;

    invoke-virtual {v2, p2, v0}, Lya/c;->c(Lqa/g;Lwa/b;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p2, p1, v0}, Lya/f;->c(Loa/e;Loa/h;Ljava/util/ArrayList;)Lza/p;

    move-result-object p2

    :cond_2
    :goto_0
    iget-object v0, p1, Loa/h;->c:Ljava/lang/Object;

    check-cast v0, Loa/i;

    if-nez v0, :cond_3

    invoke-virtual {p0, v6, p1}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v6, p1}, Loa/f;->A(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Lya/d;->f(Loa/c;)Lya/d;

    move-result-object p1

    new-instance p2, Lsa/e0;

    invoke-direct {p2, p1, p0}, Lsa/e0;-><init>(Lya/d;Loa/i;)V

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static b0(Lsa/c;[Lra/u;Lra/u;Lra/u;)V
    .locals 4

    iget-object v0, p0, Lsa/c;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    iget-object v2, p0, Lsa/c;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_2

    aput-object p3, v2, v1

    iget-object v0, p0, Lsa/c;->f:[Lra/u;

    invoke-virtual {p0, p2}, Lsa/c;->a(Lra/u;)I

    move-result p0

    aput-object p3, v0, p0

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    aput-object p3, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No entry \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lra/u;->c:Loa/w;

    iget-object p2, p2, Loa/w;->a:Ljava/lang/String;

    const-string p3, "\' found, can\'t replace"

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfb/h;->z(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    sget-object v0, Loa/g;->r:Loa/g;

    invoke-virtual {p3, v0}, Loa/f;->K(Loa/g;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    instance-of p3, p0, Lga/i;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_4
    if-nez p3, :cond_5

    invoke-static {p0}, Lfb/h;->B(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget p3, Loa/j;->d:I

    new-instance p3, Loa/j$a;

    invoke-direct {p3, p1, p2}, Loa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Loa/j;->h(Ljava/lang/Throwable;Loa/j$a;)Loa/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final T()Loa/h;
    .locals 0

    iget-object p0, p0, Lra/d;->e:Loa/h;

    return-object p0
.end method

.method public final W(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lra/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    return-void

    :cond_0
    iget-object v0, p0, Lra/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lra/d;->k0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lta/z;->W(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X()Loa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lra/d;->h:Loa/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lra/d;->i:Loa/i;

    :cond_0
    return-object v0
.end method

.method public abstract Y(Lga/h;Loa/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Loa/f;Loa/c;)Loa/i;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            "Loa/c;",
            ")",
            "Loa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Loa/f;->u()Loa/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface/range {p2 .. p2}, Loa/c;->c()Lwa/h;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    iget-object v8, v0, Lra/d;->m:Lsa/c;

    iget-object v9, v0, Lra/d;->e:Loa/h;

    iget-object v10, v0, Lra/d;->y:Lsa/v;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Loa/a;->x(Lwa/a;)Lwa/y;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v3, v6, v11}, Loa/a;->y(Lwa/a;Lwa/y;)Lwa/y;

    move-result-object v11

    iget-object v12, v11, Lwa/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, v11}, Loa/d;->j(Lwa/y;)Lfa/l0;

    move-result-object v19

    const-class v13, Lfa/k0;

    if-ne v12, v13, :cond_5

    iget-object v12, v11, Lwa/y;->a:Loa/w;

    iget-object v13, v12, Loa/w;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v14, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v13}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v14

    :goto_2
    if-nez v14, :cond_3

    iget-object v15, v0, Lra/d;->j:Lsa/y;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v13}, Lsa/y;->c(Ljava/lang/String;)Lra/u;

    move-result-object v14

    :cond_3
    if-eqz v14, :cond_4

    new-instance v12, Lsa/z;

    iget-object v13, v11, Lwa/y;->d:Ljava/lang/Class;

    invoke-direct {v12, v13}, Lsa/z;-><init>(Ljava/lang/Class;)V

    iget-object v13, v14, Lra/u;->d:Loa/h;

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object v14, v13

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v9, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v12, v0, v4

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_5
    invoke-virtual {v1, v12}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Loa/f;->g()Leb/m;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lfa/i0;

    invoke-static {v12, v13}, Leb/m;->m(Loa/h;Ljava/lang/Class;)[Loa/h;

    move-result-object v12

    aget-object v12, v12, v5

    invoke-virtual {v1, v11}, Loa/d;->i(Lwa/y;)Lfa/i0;

    move-result-object v13

    move-object/from16 v18, v7

    move-object v14, v12

    move-object/from16 v16, v13

    :goto_3
    invoke-virtual {v1, v14}, Loa/f;->t(Loa/h;)Loa/i;

    move-result-object v17

    iget-object v15, v11, Lwa/y;->a:Loa/w;

    new-instance v11, Lsa/v;

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lsa/v;-><init>(Loa/h;Loa/w;Lfa/i0;Loa/i;Lra/u;Lfa/l0;)V

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_7

    if-eq v11, v10, :cond_7

    invoke-virtual {v0, v11}, Lra/d;->r0(Lsa/v;)Lra/d;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v0

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v3, v6}, Loa/a;->G(Lwa/a;)Lfa/p$a;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v6, v3, Lfa/p$a;->d:Z

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_6

    :cond_8
    iget-object v3, v3, Lfa/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v10, Lra/d;->p:Ljava/util/Set;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v3, v11

    :cond_9
    invoke-virtual {v10, v3}, Lra/d;->q0(Ljava/util/Set;)Lra/d;

    move-result-object v10

    :cond_a
    iget-object v3, v9, Loa/h;->a:Ljava/lang/Class;

    iget-object v1, v1, Loa/f;->c:Loa/e;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1, v3}, Loa/c;->a(Lqa/h;Ljava/lang/Class;)Lfa/k$d;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v3}, Lqa/h;->g(Ljava/lang/Class;)Lfa/k$d;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_f

    sget-object v2, Lfa/k$c;->a:Lfa/k$c;

    iget-object v3, v1, Lfa/k$d;->b:Lfa/k$c;

    if-eq v3, v2, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eqz v4, :cond_d

    move-object v7, v3

    :cond_d
    sget-object v2, Lfa/k$a;->b:Lfa/k$a;

    invoke-virtual {v1, v2}, Lfa/k$d;->b(Lfa/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v8, Lsa/c;->a:Z

    if-ne v2, v1, :cond_e

    move-object v2, v8

    goto :goto_9

    :cond_e
    new-instance v2, Lsa/c;

    invoke-direct {v2, v8, v1}, Lsa/c;-><init>(Lsa/c;Z)V

    :goto_9
    if-eq v2, v8, :cond_f

    invoke-virtual {v10, v2}, Lra/d;->p0(Lsa/c;)Lra/d;

    move-result-object v10

    :cond_f
    if-nez v7, :cond_10

    iget-object v7, v0, Lra/d;->f:Lfa/k$c;

    :cond_10
    sget-object v0, Lfa/k$c;->d:Lfa/k$c;

    if-ne v7, v0, :cond_11

    invoke-virtual {v10}, Lra/d;->c0()Lra/d;

    move-result-object v10

    :cond_11
    return-object v10
.end method

.method public final a0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lra/d;->y:Lsa/v;

    iget-object v0, p0, Lsa/v;->e:Loa/i;

    invoke-virtual {v0}, Loa/i;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lfb/y;

    invoke-direct {v1, p1, p2}, Lfb/y;-><init>(Lga/h;Loa/f;)V

    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Lfb/y;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p4, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfb/y;->y(J)V

    goto :goto_0

    :cond_2
    instance-of p1, p4, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lfb/y;->x(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p4}, Lfb/y;->D(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lfb/y;->g0()Lfb/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lfb/y$a;->T()Lga/k;

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    iget-object p1, p0, Lsa/v;->c:Lfa/i0;

    iget-object v0, p0, Lsa/v;->d:Lfa/l0;

    invoke-virtual {p2, p4, p1, v0}, Loa/f;->s(Ljava/lang/Object;Lfa/i0;Lfa/l0;)Lsa/c0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsa/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lsa/v;->f:Lra/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lra/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Loa/f;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lra/d;->g:Lra/x;

    invoke-virtual {v1}, Lra/x;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Loa/f;->c:Loa/e;

    invoke-virtual {v1, v3}, Lra/x;->z(Loa/e;)[Lra/u;

    move-result-object v3

    iget-object v5, v0, Lra/d;->p:Ljava/util/Set;

    if-eqz v5, :cond_2

    array-length v6, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v3, v8

    iget-object v9, v9, Lra/u;->c:Loa/w;

    iget-object v9, v9, Loa/w;->a:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lra/u;->w()V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v8, v0, Lra/d;->m:Lsa/c;

    invoke-virtual {v8}, Lsa/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lra/u;

    invoke-virtual {v6}, Lra/u;->s()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Loa/f;->u()Loa/a;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lra/u;->c()Lwa/h;

    move-result-object v10

    invoke-virtual {v9, v10}, Loa/a;->i(Lwa/a;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lra/u;->c()Lwa/h;

    invoke-virtual {v2, v9}, Loa/d;->e(Ljava/lang/Object;)Lfb/j;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Loa/f;->g()Leb/m;

    invoke-interface {v9}, Lfb/j;->getInputType()Loa/h;

    move-result-object v10

    invoke-virtual {v2, v10}, Loa/f;->r(Loa/h;)Loa/i;

    move-result-object v11

    new-instance v12, Lta/y;

    invoke-direct {v12, v9, v10, v11}, Lta/y;-><init>(Lfb/j;Loa/h;Loa/i;)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_5

    iget-object v9, v6, Lra/u;->d:Loa/h;

    invoke-virtual {v2, v9}, Loa/f;->r(Loa/h;)Loa/i;

    move-result-object v12

    :cond_5
    invoke-virtual {v6, v12}, Lra/u;->D(Loa/i;)Lra/u;

    move-result-object v9

    invoke-static {v8, v3, v6, v9}, Lra/d;->b0(Lsa/c;[Lra/u;Lra/u;Lra/u;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Lsa/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v13, v0, Lra/d;->e:Loa/h;

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lra/u;

    invoke-virtual {v6}, Lra/u;->q()Loa/i;

    move-result-object v14

    iget-object v15, v6, Lra/u;->d:Loa/h;

    invoke-virtual {v2, v14, v6, v15}, Loa/f;->z(Loa/i;Loa/c;Loa/h;)Loa/i;

    move-result-object v14

    invoke-virtual {v6, v14}, Lra/u;->D(Loa/i;)Lra/u;

    move-result-object v14

    invoke-virtual {v14}, Lra/u;->o()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    move-object/from16 v17, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lra/u;->q()Loa/i;

    move-result-object v11

    invoke-virtual {v11, v15}, Loa/i;->g(Ljava/lang/String;)Lra/u;

    move-result-object v11

    iget-object v4, v14, Lra/u;->d:Loa/h;

    if-eqz v11, :cond_1a

    invoke-virtual {v4}, Loa/h;->y()Z

    move-result v4

    iget-object v7, v11, Lra/u;->d:Loa/h;

    iget-object v12, v7, Loa/h;->a:Ljava/lang/Class;

    move-object/from16 v17, v5

    iget-object v5, v13, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lsa/p;

    invoke-direct {v5, v14, v15, v11, v4}, Lsa/p;-><init>(Lra/u;Ljava/lang/String;Lra/u;Z)V

    move-object v14, v5

    :goto_4
    instance-of v4, v14, Lsa/p;

    if-nez v4, :cond_a

    invoke-virtual {v14}, Lra/u;->p()Lwa/y;

    move-result-object v4

    invoke-virtual {v14}, Lra/u;->q()Loa/i;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Loa/i;->k()Lsa/v;

    move-result-object v5

    :goto_5
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v5, Lsa/w;

    invoke-direct {v5, v14, v4}, Lsa/w;-><init>(Lra/u;Lwa/y;)V

    move-object v14, v5

    :cond_a
    :goto_6
    invoke-virtual {v14}, Lra/u;->c()Lwa/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Loa/f;->u()Loa/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Loa/a;->W(Lwa/h;)Lfb/q;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v5, v14, Lra/k;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, v14, Lra/u;->c:Loa/w;

    iget-object v1, v1, Loa/w;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v14}, Lra/u;->q()Loa/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Loa/i;->o(Lfb/q;)Loa/i;

    move-result-object v4

    if-eq v4, v5, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v14, v4}, Lra/u;->D(Loa/i;)Lra/u;

    move-result-object v4

    if-nez v9, :cond_d

    new-instance v5, Lsa/f0;

    invoke-direct {v5}, Lsa/f0;-><init>()V

    move-object v9, v5

    :cond_d
    iget-object v5, v9, Lsa/f0;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Lsa/c;->f(Lra/u;)V

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v14}, Lwa/u;->getMetadata()Loa/v;

    move-result-object v4

    iget-object v5, v4, Loa/v;->e:Loa/v$a;

    iget-object v7, v2, Loa/f;->c:Loa/e;

    if-eqz v5, :cond_11

    invoke-virtual {v14}, Lra/u;->q()Loa/i;

    move-result-object v11

    invoke-virtual {v11, v7}, Loa/i;->n(Loa/e;)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v15, v5, Loa/v$a;->b:Z

    if-nez v12, :cond_f

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_10

    if-nez v15, :cond_12

    invoke-virtual {v2, v11}, Loa/f;->w(Loa/i;)V

    goto :goto_8

    :cond_10
    sget-object v11, Loa/o;->p:Loa/o;

    invoke-virtual {v2, v11}, Loa/f;->L(Loa/o;)Z

    move-result v11

    iget-object v5, v5, Loa/v$a;->a:Lwa/h;

    invoke-virtual {v5, v11}, Lwa/h;->h(Z)V

    instance-of v11, v14, Lsa/d0;

    if-nez v11, :cond_11

    new-instance v11, Lsa/q;

    invoke-direct {v11, v14, v5}, Lsa/q;-><init>(Lra/u;Lwa/h;)V

    move-object v14, v11

    :cond_11
    invoke-virtual {v14}, Lra/u;->q()Loa/i;

    move-result-object v5

    iget-object v4, v4, Loa/v;->f:Lfa/h0;

    invoke-static {v2, v14, v4, v5}, Lta/z;->x(Loa/f;Loa/c;Lfa/h0;Loa/i;)Lra/r;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v14, v4}, Lra/u;->C(Lra/r;)Lra/u;

    move-result-object v14

    :cond_12
    :goto_8
    invoke-virtual {v14}, Lra/u;->q()Loa/i;

    move-result-object v4

    instance-of v5, v4, Lra/d;

    if-eqz v5, :cond_15

    check-cast v4, Lra/d;

    iget-object v4, v4, Lra/d;->g:Lra/x;

    invoke-virtual {v4}, Lra/x;->i()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v14, Lra/u;->d:Loa/h;

    iget-object v4, v4, Loa/h;->a:Ljava/lang/Class;

    invoke-static {v4}, Lfb/h;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v11, v13, Loa/h;->a:Ljava/lang/Class;

    if-ne v5, v11, :cond_15

    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_15

    aget-object v15, v4, v12

    move-object/from16 v16, v4

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v11

    array-length v11, v4

    move-object/from16 v19, v9

    const/4 v9, 0x1

    if-ne v11, v9, :cond_14

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v7}, Lqa/g;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Loa/o;->p:Loa/o;

    invoke-virtual {v2, v4}, Loa/f;->L(Loa/o;)Z

    move-result v4

    invoke-static {v15, v4}, Lfb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_13
    new-instance v4, Lsa/j;

    invoke-direct {v4, v14, v15}, Lsa/j;-><init>(Lra/u;Ljava/lang/reflect/Constructor;)V

    move-object v14, v4

    goto :goto_a

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    move/from16 v11, v18

    move-object/from16 v9, v19

    goto :goto_9

    :cond_15
    move-object/from16 v19, v9

    :goto_a
    if-eq v14, v6, :cond_16

    invoke-static {v8, v3, v6, v14}, Lra/d;->b0(Lsa/c;[Lra/u;Lra/u;Lra/u;)V

    :cond_16
    invoke-virtual {v14}, Lra/u;->t()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v14}, Lra/u;->r()Lya/d;

    move-result-object v4

    invoke-virtual {v4}, Lya/d;->j()Lfa/c0$a;

    move-result-object v5

    sget-object v6, Lfa/c0$a;->d:Lfa/c0$a;

    if-ne v5, v6, :cond_18

    if-nez v10, :cond_17

    new-instance v10, Lsa/g$a;

    invoke-direct {v10, v13}, Lsa/g$a;-><init>(Loa/h;)V

    :cond_17
    iget-object v5, v10, Lsa/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lsa/g$b;

    invoke-direct {v7, v14, v4}, Lsa/g$b;-><init>(Lra/u;Lya/d;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lra/u;->c:Loa/w;

    iget-object v5, v5, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Lsa/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lya/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Lsa/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v14}, Lsa/c;->f(Lra/u;)V

    :cond_18
    move-object/from16 v5, v17

    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    iget-object v1, v7, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, v13, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-string v1, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v1, v5

    aput-object v4, v1, v3

    const-string v3, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_1b
    move-object/from16 v19, v9

    iget-object v4, v0, Lra/d;->o:Lra/t;

    if-eqz v4, :cond_1d

    iget-object v5, v4, Lra/t;->e:Loa/i;

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_1d

    iget-object v5, v4, Lra/t;->d:Loa/h;

    iget-object v6, v4, Lra/t;->a:Loa/c;

    invoke-virtual {v2, v6, v5}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v25

    new-instance v5, Lra/t;

    iget-object v6, v4, Lra/t;->a:Loa/c;

    iget-object v7, v4, Lra/t;->b:Lwa/h;

    iget-object v9, v4, Lra/t;->d:Loa/h;

    iget-object v11, v4, Lra/t;->g:Loa/n;

    iget-object v4, v4, Lra/t;->f:Lya/d;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lra/t;-><init>(Loa/c;Lwa/h;Loa/h;Loa/n;Loa/i;Lya/d;)V

    iput-object v5, v0, Lra/d;->o:Lra/t;

    :cond_1d
    invoke-virtual {v1}, Lra/x;->j()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Loa/f;->c:Loa/e;

    invoke-virtual {v1}, Lra/x;->y()Loa/h;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lra/x;->x()Lwa/m;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lra/d;->Z(Loa/f;Loa/h;Lwa/m;)Loa/i;

    move-result-object v4

    iput-object v4, v0, Lra/d;->h:Loa/i;

    goto :goto_c

    :cond_1e
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1f
    :goto_c
    invoke-virtual {v1}, Lra/x;->h()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v2, Loa/f;->c:Loa/e;

    invoke-virtual {v1}, Lra/x;->v()Loa/h;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lra/x;->u()Lwa/m;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lra/d;->Z(Loa/f;Loa/h;Lwa/m;)Loa/i;

    move-result-object v1

    iput-object v1, v0, Lra/d;->i:Loa/i;

    goto :goto_d

    :cond_20
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v0, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Loa/f;->k(Loa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_21
    :goto_d
    const/4 v7, 0x0

    if-eqz v3, :cond_24

    iget-object v4, v0, Lra/d;->g:Lra/x;

    array-length v1, v3

    new-array v5, v1, [Lra/u;

    move v6, v7

    :goto_e
    if-ge v6, v1, :cond_23

    aget-object v9, v3, v6

    invoke-virtual {v9}, Lra/u;->s()Z

    move-result v11

    if-nez v11, :cond_22

    iget-object v11, v9, Lra/u;->d:Loa/h;

    invoke-virtual {v2, v9, v11}, Loa/f;->o(Loa/c;Loa/h;)Loa/i;

    move-result-object v11

    invoke-virtual {v9, v11}, Lra/u;->D(Loa/i;)Lra/u;

    move-result-object v9

    :cond_22
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_23
    new-instance v9, Lsa/y;

    iget-boolean v6, v8, Lsa/c;->a:Z

    const/4 v11, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lsa/y;-><init>(Loa/f;Lra/x;[Lra/u;ZZ)V

    iput-object v9, v0, Lra/d;->j:Lsa/y;

    :cond_24
    if-eqz v10, :cond_27

    iget-object v1, v10, Lsa/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lsa/g$b;

    move v4, v7

    :goto_f
    if-ge v4, v2, :cond_26

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/g$b;

    iget-object v6, v5, Lsa/g$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lsa/c;->c(Ljava/lang/String;)Lra/u;

    move-result-object v6

    if-eqz v6, :cond_25

    iput-object v6, v5, Lsa/g$b;->d:Lra/u;

    :cond_25
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_26
    new-instance v1, Lsa/g;

    iget-object v2, v10, Lsa/g$a;->c:Ljava/util/HashMap;

    iget-object v4, v10, Lsa/g$a;->a:Loa/h;

    invoke-direct {v1, v4, v3, v2}, Lsa/g;-><init>(Loa/h;[Lsa/g$b;Ljava/util/HashMap;)V

    iput-object v1, v0, Lra/d;->x:Lsa/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lra/d;->k:Z

    goto :goto_10

    :cond_27
    const/4 v1, 0x1

    :goto_10
    move-object/from16 v4, v19

    iput-object v4, v0, Lra/d;->w:Lsa/f0;

    if-eqz v4, :cond_28

    iput-boolean v1, v0, Lra/d;->k:Z

    :cond_28
    iget-boolean v2, v0, Lra/d;->l:Z

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lra/d;->k:Z

    if-nez v2, :cond_29

    move v7, v1

    :cond_29
    iput-boolean v7, v0, Lra/d;->l:Z

    return-void
.end method

.method public abstract c0()Lra/d;
.end method

.method public final d0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/d;->i:Loa/i;

    if-nez v0, :cond_6

    iget-object v0, p0, Lra/d;->h:Loa/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loa/g;->u:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v0

    sget-object v2, Lga/k;->m:Lga/k;

    if-ne v0, v2, :cond_1

    sget-object v0, Loa/g;->y:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lta/z;->V(Loa/f;)V

    throw v1

    :cond_3
    sget-object v0, Loa/g;->y:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object p1

    sget-object v0, Lga/k;->m:Lga/k;

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Lta/z;->U(Loa/f;)Loa/h;

    move-result-object p0

    sget-object p1, Lga/k;->l:Lga/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Loa/f;->D(Loa/h;Lga/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p2}, Lta/z;->U(Loa/f;)Loa/h;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Loa/f;->C(Lga/h;Loa/h;)V

    throw v1

    :cond_6
    :goto_0
    iget-object v1, p0, Lra/d;->g:Lra/x;

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lra/x;->r(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lra/d;->n:[Lsa/g0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_7
    return-object p1
.end method

.method public final e0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/d;->X()Loa/i;

    move-result-object v0

    iget-object v1, p0, Lra/d;->g:Lra/x;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lra/x;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lra/d;->n:[Lsa/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object p0

    sget-object p1, Lga/k;->t:Lga/k;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p2, p0}, Lra/x;->l(Loa/f;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lga/h;Loa/f;Lya/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/d;->y:Lsa/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lga/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lga/h;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lya/d;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lra/d;->a0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lga/h;->l()Lga/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lga/k;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lra/d;->h0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lga/k;->j:Lga/k;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Lga/h;->T()Lga/k;

    move-result-object v1

    :cond_2
    sget-object p0, Lga/k;->n:Lga/k;

    if-ne v1, p0, :cond_3

    iget-object p0, v0, Lsa/v;->c:Lfa/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p3, p1, p2}, Lya/d;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lga/h;->t()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lra/d;->g:Lra/x;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lra/d;->X()Loa/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lra/d;->e:Loa/h;

    iget-object v2, v0, Loa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/d;->g:Lra/x;

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lga/h;->u()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Loa/f;->y(Ljava/lang/Class;Lra/x;Lga/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lra/d;->X()Loa/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lra/x;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lra/d;->n:[Lsa/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p1}, Lga/h;->o()D

    move-result-wide p0

    invoke-virtual {v2, p2, p0, p1}, Lra/x;->m(Loa/f;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lra/u;
    .locals 0

    iget-object p0, p0, Lra/d;->t:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra/u;

    return-object p0
.end method

.method public final g0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/d;->y:Lsa/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lra/d;->h0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lra/d;->X()Loa/i;

    move-result-object v0

    invoke-virtual {p1}, Lga/h;->t()I

    move-result v1

    iget-object v4, p0, Lra/d;->g:Lra/x;

    const/4 v2, 0x1

    iget-object v3, p0, Lra/d;->n:[Lsa/g0;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lra/x;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lga/h;->r()I

    move-result p0

    invoke-virtual {v4, p2, p0}, Lra/x;->n(Loa/f;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lra/x;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lga/h;->s()J

    move-result-wide p0

    invoke-virtual {v4, p2, p0, p1}, Lra/x;->o(Loa/f;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_7
    return-object p1

    :cond_8
    iget-object p0, p0, Lra/d;->e:Loa/h;

    iget-object v3, p0, Loa/h;->a:Ljava/lang/Class;

    const-string v6, "no suitable creator method found to deserialize from Number value (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lga/h;->u()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v7, p0

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Loa/f;->y(Ljava/lang/Class;Lra/x;Lga/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final h0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/d;->y:Lsa/v;

    iget-object v1, v0, Lsa/v;->e:Loa/i;

    invoke-virtual {v1, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lsa/v;->c:Lfa/i0;

    iget-object v0, v0, Lsa/v;->d:Lfa/l0;

    invoke-virtual {p2, v1, v2, v0}, Loa/f;->s(Ljava/lang/Object;Lfa/i0;Lfa/l0;)Lsa/c0;

    move-result-object p2

    iget-object v0, p2, Lsa/c0;->d:Lfa/l0;

    iget-object v2, p2, Lsa/c0;->b:Lfa/i0$a;

    invoke-interface {v0, v2}, Lfa/l0;->c(Lfa/i0$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lsa/c0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lra/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve Object Id ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] (for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/d;->e:Loa/h;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lga/h;->j()Lga/f;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lra/v;-><init>(Lga/h;Ljava/lang/String;Lga/f;Lsa/c0;)V

    throw v0
.end method

.method public final i(Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lra/d;->g:Lra/x;

    invoke-virtual {p0, p1}, Lra/x;->s(Loa/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lfb/h;->y(Loa/f;Ljava/io/IOException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/d;->X()Loa/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lra/d;->g:Lra/x;

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lra/d;->j:Lsa/y;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lra/d;->Y(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lra/d;->e:Loa/h;

    iget-object v2, v0, Loa/h;->a:Ljava/lang/Class;

    sget-object v0, Lfb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, Lfb/h;->v(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Loa/f;->y(Ljava/lang/Class;Lra/x;Lga/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_4
    iget-object v3, p0, Lra/d;->g:Lra/x;

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Loa/f;->y(Ljava/lang/Class;Lra/x;Lga/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lra/d;->m:Lsa/c;

    invoke-virtual {p0}, Lsa/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/u;

    iget-object v1, v1, Lra/u;->c:Loa/w;

    iget-object v1, v1, Loa/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j0(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/d;->y:Lsa/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lra/d;->h0(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lra/d;->X()Loa/i;

    move-result-object v0

    iget-object v1, p0, Lra/d;->g:Lra/x;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lra/x;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2}, Loa/i;->d(Lga/h;Loa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lra/x;->t(Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lra/d;->n:[Lsa/g0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lra/d;->o0(Loa/f;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lga/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lra/x;->q(Loa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lsa/v;
    .locals 0

    iget-object p0, p0, Lra/d;->y:Lsa/v;

    return-object p0
.end method

.method public final k0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Loa/g;->l:Loa/g;

    invoke-virtual {p2, v0}, Loa/f;->K(Loa/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lra/d;->j()Ljava/util/Collection;

    move-result-object p0

    sget p2, Lua/a;->g:I

    instance-of p2, p3, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lua/a;

    invoke-virtual {p1}, Lga/h;->j()Lga/f;

    move-result-object v1

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p1, p2, v1, p0}, Lua/a;-><init>(Lga/h;Ljava/lang/String;Lga/f;Ljava/util/ArrayList;)V

    new-instance p0, Loa/j$a;

    invoke-direct {p0, p3, p4}, Loa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Loa/j;->f(Loa/j$a;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lga/h;->b0()Lga/h;

    return-void
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lra/d;->e:Loa/h;

    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final l0(Lga/h;Loa/f;Ljava/lang/Object;Lfb/y;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lra/d;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Leb/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Leb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/i;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Loa/f;->m(Ljava/lang/Class;)Loa/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Loa/f;->t(Loa/h;)Loa/i;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lra/d;->u:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lra/d;->u:Ljava/util/HashMap;

    :cond_2
    iget-object v1, p0, Lra/d;->u:Ljava/util/HashMap;

    new-instance v2, Leb/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Leb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lfb/y;->r()V

    invoke-virtual {p4}, Lfb/y;->g0()Lfb/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lfb/y$a;->T()Lga/k;

    invoke-virtual {v0, p0, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    return-object p3

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lra/d;->m0(Loa/f;Ljava/lang/Object;Lfb/y;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Loa/i;->e(Lga/h;Loa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m0(Loa/f;Ljava/lang/Object;Lfb/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lfb/y;->r()V

    invoke-virtual {p3}, Lfb/y;->g0()Lfb/y$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lfb/y$a;->T()Lga/k;

    move-result-object v0

    sget-object v1, Lga/k;->k:Lga/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lfb/y$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lfb/y$a;->T()Lga/k;

    invoke-virtual {p0, p3, p1, p2, v0}, Lra/d;->W(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Loa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lra/d;->k0(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lra/d;->o:Lra/t;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lra/t;->b(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, p4, p2}, Lra/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Loa/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/d;->W(Lga/h;Loa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract o(Lfb/q;)Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/q;",
            ")",
            "Loa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final o0(Loa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lra/d;->n:[Lsa/g0;

    array-length v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lsa/g0;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Loa/f;->p(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p0(Lsa/c;)Lra/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q0(Ljava/util/Set;)Lra/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lra/d;"
        }
    .end annotation
.end method

.method public abstract r0(Lsa/v;)Lra/d;
.end method

.method public final t0(Loa/f;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfb/h;->z(Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    sget-object v0, Loa/g;->r:Loa/g;

    invoke-virtual {p1, v0}, Loa/f;->K(Loa/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p2}, Lfb/h;->B(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lra/d;->e:Loa/h;

    iget-object p0, p0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Loa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    check-cast p2, Ljava/io/IOException;

    throw p2
.end method
