.class public Lcom/tencent/mm/plugin/brandservice/ui/c;
.super Lcom/tencent/mm/ui/base/sortview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/c$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    }
.end annotation


# instance fields
.field protected gTB:I

.field protected jHL:Ljava/lang/String;

.field protected jHN:I

.field private jHQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private jHR:I

.field private jHS:Z

.field protected jHT:Z

.field protected jHU:Z

.field jHV:I

.field protected jHW:[J

.field protected jHX:Lcom/tencent/mm/plugin/brandservice/ui/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x9df48000000L

    const v4, 0x13be9

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    .line 61
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->k(ZZ)V

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHS:Z

    .line 63
    new-array v0, v1, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c([J)V

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x9df80000000L

    const v4, 0x13bf0

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    if-nez p0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v2

    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIa:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIb:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int v2, v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/protocal/c/iq;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .locals 8

    .prologue
    const-wide v6, 0x9df58000000L

    const v4, 0x13beb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/c$a;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/iq;->upH:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->eDG:J

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    .line 99
    iget v0, p1, Lcom/tencent/mm/protocal/c/iq;->upI:I

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->gOp:I

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jHZ:Ljava/util/List;

    .line 101
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jHZ:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/iq;->upJ:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jHY:Ljava/util/List;

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHU:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIa:Z

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHT:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->gOp:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIb:Z

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized akn()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const-wide v4, 0x9df88000000L

    const v0, 0x13bf1

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->eDG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    move v3, v2

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHW:[J

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHW:[J

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    .line 236
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 245
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIb:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHS:Z

    if-ne v3, v5, :cond_4

    .line 246
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIb:Z

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    :goto_2
    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    .line 247
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHS:Z

    if-nez v3, :cond_6

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIb:Z

    .line 250
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 251
    const-wide v0, 0x9df88000000L

    const v2, 0x13bf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    move v3, v1

    .line 246
    goto :goto_2

    :cond_6
    move v1, v2

    .line 247
    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x9dfe0000000L

    const v0, 0x13bfc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHX:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    .line 345
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/protocal/c/iq;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x9df60000000L

    const v6, 0x13bec

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHS:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 110
    :cond_1
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "The content or content.ItemList is null or the mode do not support to append data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHV:I

    .line 116
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/iq;->upH:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->aY(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    if-eqz p2, :cond_4

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/iq;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->akn()V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->wEV:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 139
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_4
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "The type(%d) do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/iq;->upH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jHZ:Ljava/util/List;

    if-nez v1, :cond_6

    .line 128
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jHZ:Ljava/util/List;

    .line 130
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jHZ:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    if-nez v1, :cond_7

    .line 132
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    .line 134
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    goto :goto_1
.end method

.method final aY(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .locals 9

    .prologue
    const-wide v6, 0x9df68000000L

    const v4, 0x13bed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->eDG:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 143
    :goto_1
    if-ltz v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_2
    return-object v0

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 146
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public ako()V
    .locals 4

    .prologue
    const-wide v2, 0x9dfb8000000L

    const/4 v0, 0x0

    const v1, 0x13bf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHV:I

    .line 298
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/iq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x9df50000000L

    const v8, 0x13bea

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->wEU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->wEV:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHL:Ljava/lang/String;

    .line 75
    if-eqz p2, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHV:I

    move v1, v2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/iq;

    .line 80
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/iq;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 83
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v3, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v4, "type(%d) , count(%d) , offset(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->eDG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->akn()V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->wEV:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs c([J)V
    .locals 4

    .prologue
    const-wide v2, 0x9dfa8000000L

    const v1, 0x13bf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHW:[J

    .line 288
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x9dfb0000000L

    const v1, 0x13bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final k(ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x9df90000000L

    const v0, 0x13bf2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHU:Z

    .line 268
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHT:Z

    .line 269
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final lJ(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9df70000000L

    const v4, 0x13bee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    if-ltz p1, :cond_1

    move v1, v0

    move v2, v0

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    if-ge p1, v2, :cond_0

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_1
    return-object v0

    .line 163
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final lK(I)Lcom/tencent/mm/protocal/c/iq;
    .locals 8

    .prologue
    const-wide v6, 0x9df78000000L

    const v5, 0x13bef

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    if-ltz p1, :cond_3

    move v1, v2

    move v3, v2

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v4

    .line 190
    add-int/2addr v3, v4

    .line 191
    if-ge p1, v3, :cond_2

    .line 192
    sub-int/2addr v3, v4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIa:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, v3

    move v3, v1

    .line 194
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/iq;

    .line 196
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 197
    if-ge p1, v3, :cond_1

    .line 198
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_3
    return-object v1

    :cond_0
    move v1, v2

    .line 192
    goto :goto_1

    .line 194
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 187
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_3
    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final lL(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9df98000000L

    const v0, 0x13bf3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->gTB:I

    .line 273
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9dfa0000000L

    const v0, 0x13bf4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHN:I

    .line 277
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final lN(I)Lcom/tencent/mm/ui/base/sortview/a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide v8, 0x129260000000L

    const v7, 0x2524c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v2, v3

    move v4, v3

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v5

    .line 315
    add-int/2addr v4, v5

    .line 316
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIa:Z

    if-eqz v6, :cond_1

    sub-int v5, v4, v5

    if-ne p1, v5, :cond_1

    .line 317
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v1

    .line 318
    :goto_1
    if-eqz v0, :cond_9

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iq;->eDP:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_2
    return-object v1

    .line 317
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/iq;

    goto :goto_1

    .line 321
    :cond_1
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIb:Z

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    if-ne p1, v5, :cond_2

    .line 322
    iget-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->eDG:J

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHL:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/e;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/e;-><init>(Ljava/lang/Object;JILjava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_2

    .line 323
    :cond_2
    if-ge p1, v4, :cond_9

    .line 324
    sub-int v2, p1, v4

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    add-int/2addr v2, v4

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIb:Z

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/2addr v3, v2

    .line 325
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jHZ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/iv;

    .line 326
    iget-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->eDG:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHX:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v2, "data is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "Create a BizContactDataItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->lR(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->lS(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x4

    cmp-long v0, v4, v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-wide/32 v0, 0x40000000

    cmp-long v0, v4, v0

    if-nez v0, :cond_8

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 312
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 329
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected lO(I)[Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x9dfd8000000L

    const v4, 0x13bfb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->lJ(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v2

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->lK(I)Lcom/tencent/mm/protocal/c/iq;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    move-object v1, v0

    .line 337
    :goto_0
    if-eqz v2, :cond_1

    .line 338
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jHY:Ljava/util/List;

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->jHN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_1
    return-object v0

    .line 336
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x9dfc8000000L

    const v0, 0x13bf9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9dfc0000000L

    const v0, 0x13bf8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
