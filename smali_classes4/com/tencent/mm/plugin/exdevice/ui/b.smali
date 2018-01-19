.class public final Lcom/tencent/mm/plugin/exdevice/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/b$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/b$b;
    }
.end annotation


# instance fields
.field private iMC:Ljava/lang/String;

.field kXg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field kXh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kXi:Ljava/lang/String;

.field kXj:Lcom/tencent/mm/plugin/exdevice/ui/d;

.field private kXk:Ljava/lang/String;

.field private kXl:Z

.field private kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

.field private kXn:Landroid/view/View$OnClickListener;

.field private kXo:Landroid/view/View$OnClickListener;

.field private kXp:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0c78000000L

    const v1, 0x1418f

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXl:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXn:Landroid/view/View$OnClickListener;

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXo:Landroid/view/View$OnClickListener;

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXp:Landroid/view/View$OnClickListener;

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->iMC:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXk:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;
    .locals 4

    .prologue
    const-wide v2, 0xa0ce8000000L

    const v1, 0x1419d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXj:Lcom/tencent/mm/plugin/exdevice/ui/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x14192

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const-wide v0, 0xa0c90000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->iMC:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/exdevice/ui/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->lag:I

    .line 89
    :goto_0
    if-eqz p3, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v8, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->Zc:I

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->axl()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v9, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->Zc:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->axl()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->iMC:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->c(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v4, "ap: follow size %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 104
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iput v7, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->Zc:I

    .line 105
    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->lag:I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->axl()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/exdevice/ui/b;->d(Ljava/util/LinkedList;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    .line 109
    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iput v7, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->Zc:I

    iput v8, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->lag:I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->axl()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->c(Ljava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v10, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXk:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->kXk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->iMC:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->username:Ljava/lang/String;

    const/4 v3, 0x7

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->lag:I

    goto/16 :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v7, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->Zc:I

    goto/16 :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 116
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 118
    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXk:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->kXk:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 119
    iput v7, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->Zc:I

    const/4 v0, 0x6

    iput v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->lag:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->axl()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/e;->lag:I

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->lag:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXm:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v9, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->Zc:I

    iput-object v10, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->axl()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->lag:I

    .line 134
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "rank: %d %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "all: %s %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-wide v0, 0xa0c90000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0cf0000000L

    const v1, 0x1419e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static c(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa0c80000000L

    const v6, 0x14190

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const-string/jumbo v2, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v3, "username: %s remove"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static d(Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xa0c88000000L

    const v3, 0x14191

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v2, "MicroMsg.ExdeviceRankAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;)",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xa0ca0000000L

    const v4, 0x14194

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    if-nez p1, :cond_0

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 157
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xa0c98000000L

    const v2, 0x14193

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "ap: rank exception,null info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa0cb8000000L

    const v1, 0x14197

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXg:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa0ce0000000L

    const v1, 0x1419c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->nE(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa0cc8000000L

    const v2, 0x14199

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xa0cd0000000L

    const v1, 0x1419a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->nE(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->Zc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide v0, 0xa0cd8000000L

    const v2, 0x1419b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->nE(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/e;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->nE(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v1

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->getItemViewType(I)I

    move-result v3

    .line 207
    iget v4, v1, Lcom/tencent/mm/plugin/exdevice/ui/e;->lag:I

    .line 209
    if-nez p2, :cond_3

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 211
    packed-switch v3, :pswitch_data_0

    move-object v1, v0

    .line 228
    :goto_0
    if-eqz v1, :cond_1

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->bty:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXs:Landroid/view/View;

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->bKw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXt:Landroid/view/View;

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->bzA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kOv:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/tencent/mm/R$h;->bzD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXu:Landroid/widget/ImageView;

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->bzE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 235
    sget v0, Lcom/tencent/mm/R$h;->byW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXx:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->bzh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->bwn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXz:Landroid/view/View;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->bzG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXB:Landroid/view/View;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->bza:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXA:Landroid/view/View;

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->cgt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXC:Landroid/widget/TextView;

    .line 241
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aRJ:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aPo:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cdK()V

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 247
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->iMC:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXl:Z

    .line 268
    :goto_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kOv:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXx:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXu:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXs:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :cond_2
    :goto_3
    const-wide v0, 0xa0cd8000000L

    const v2, 0x1419b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 213
    :pswitch_0
    sget v5, Lcom/tencent/mm/R$i;->cyj:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 214
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b$a;-><init>()V

    .line 215
    sget v5, Lcom/tencent/mm/R$h;->bwn:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$a;->htN:Landroid/view/View;

    .line 216
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 217
    goto/16 :goto_0

    .line 219
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$i;->cyi:I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 220
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b$b;-><init>()V

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->bzF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXw:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 224
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$i;->cyk:I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b$b;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 251
    :cond_3
    packed-switch v3, :pswitch_data_1

    move-object v1, v0

    goto/16 :goto_1

    .line 254
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    move-object v1, v0

    goto/16 :goto_1

    .line 265
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXl:Z

    goto/16 :goto_2

    .line 275
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXw:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 276
    and-int/lit8 v0, v4, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    .line 277
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dug:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_6
    :goto_4
    and-int/lit8 v0, v4, 0x2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->iMC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXt:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$e;->aPl:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    :goto_5
    and-int/lit8 v0, v4, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 291
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXz:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_6
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_c

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kOv:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aRL:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    :goto_7
    and-int/lit8 v0, v4, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 305
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kOv:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :goto_8
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_e

    .line 311
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    :goto_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXx:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXu:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXl:Z

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXh:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXh:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 321
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXh:Ljava/util/Map;

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_a
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget v4, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    iput v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVI:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVI:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVI:I

    if-gez v5, :cond_10

    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v4, "hy: like num is negative. set to 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    :cond_7
    :goto_b
    iget v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVI:I

    if-gtz v4, :cond_11

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVL:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVL:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXl:Z

    if-eqz v0, :cond_13

    .line 329
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    if-eqz v0, :cond_12

    .line 330
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->nB(I)V

    .line 339
    :goto_d
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXl:Z

    if-eqz v0, :cond_14

    .line 340
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setClickable(Z)V

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/b$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/b$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    .line 365
    :goto_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXA:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 366
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXA:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXB:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 368
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 280
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXw:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 287
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXt:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$e;->aPk:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 293
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXz:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 299
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kOv:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aRK:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_7

    .line 307
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kOv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 313
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPm:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 323
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 326
    :cond_10
    const/16 v5, 0x3e7

    if-le v4, v5, :cond_7

    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v4, "hy: like num exceeded the limit. put plus"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "999+"

    goto/16 :goto_b

    :cond_11
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->kVL:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 332
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->nB(I)V

    goto/16 :goto_d

    .line 335
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->nB(I)V

    goto/16 :goto_d

    .line 359
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->kXy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setClickable(Z)V

    goto/16 :goto_e

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa0ca8000000L

    const v1, 0x14195

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0cb0000000L

    const v1, 0x14196

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nE(I)Lcom/tencent/mm/plugin/exdevice/ui/e;
    .locals 4

    .prologue
    const-wide v2, 0xa0cc0000000L

    const v1, 0x14198

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
