.class public final Lcom/tencent/mm/plugin/hp/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fileSize:I

.field public final mvN:Ljava/lang/Integer;

.field public mvO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mvP:Ljava/lang/Integer;

.field public final mvQ:Ljava/lang/Integer;

.field public final mvR:Ljava/lang/String;

.field public final mvS:Ljava/lang/String;

.field public final mvT:Ljava/lang/String;

.field public mvU:Ljava/lang/String;

.field public mvV:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bjy;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const-wide v8, 0xdfab8000000L

    const v6, 0x1bf57

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvO:Ljava/util/HashMap;

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvN:Ljava/lang/Integer;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvR:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvS:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvQ:Ljava/lang/Integer;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvV:Ljava/lang/String;

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnz:Lcom/tencent/mm/protocal/c/azr;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnz:Lcom/tencent/mm/protocal/c/azr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvS:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnz:Lcom/tencent/mm/protocal/c/azr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvR:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnz:Lcom/tencent/mm/protocal/c/azr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azr;->uxq:I

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    .line 93
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/bjy;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvN:Ljava/lang/Integer;

    .line 94
    iget v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vny:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvQ:Ljava/lang/Integer;

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnw:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 97
    :goto_2
    if-ge v1, v3, :cond_3

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjx;

    .line 99
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjx;->vnv:Ljava/util/LinkedList;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjx;->vnv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvO:Ljava/util/HashMap;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bjx;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->vnv:Ljava/util/LinkedList;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvS:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvR:Ljava/lang/String;

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    goto :goto_1

    .line 104
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->uvG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnB:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjy;->vnB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjw;

    .line 108
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjw;->amf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjw;->amf:Ljava/lang/String;

    const-string/jumbo v3, "newApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjw;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    goto :goto_3

    .line 111
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjw;->amf:Ljava/lang/String;

    const-string/jumbo v3, "oldApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjw;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvV:Ljava/lang/String;

    goto :goto_3

    .line 113
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjw;->amf:Ljava/lang/String;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjw;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    goto :goto_3

    .line 118
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvV:Ljava/lang/String;

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqg;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-wide v10, 0xdfad8000000L

    const v8, 0x1bf5b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-object v2

    .line 157
    :cond_1
    const-string/jumbo v2, ""

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 160
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 161
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v4

    .line 162
    :goto_1
    if-ge v3, v5, :cond_3

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aqg;

    .line 164
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/aqg;->lang:Ljava/lang/String;

    const-string/jumbo v7, "default"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 165
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqg;->content:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 166
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 162
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 167
    :cond_2
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/aqg;->lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 168
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aqg;->content:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 171
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final aJD()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0xdfac0000000L

    const v4, 0x1bf58

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvQ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvQ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 135
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJE()Z
    .locals 6

    .prologue
    const-wide v4, 0xdfac8000000L

    const v2, 0x1bf59

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJF()Z
    .locals 6

    .prologue
    const-wide v4, 0xdfad0000000L

    const v2, 0x1bf5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvO:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvO:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aJG()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xdfae0000000L

    const v2, 0x1bf5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/d/b;->aJF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvO:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/d/b;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xdfae8000000L

    const v2, 0x1bf5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "responseState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvN:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncdnUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nfileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npackageType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nnetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvQ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npatchId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
