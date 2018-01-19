.class public final Lcom/tencent/mm/plugin/record/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private lqs:I

.field private lqw:I

.field ovn:Ljava/lang/String;

.field ovo:Lcom/tencent/mm/plugin/record/a/k;

.field private ovp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;"
        }
    .end annotation
.end field

.field private ovq:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d208000000L

    const/4 v1, 0x0

    const v3, 0xda41

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->ovn:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->ovp:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->ovq:Landroid/util/SparseBooleanArray;

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/record/a/a;->lqw:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/record/a/a;->lqs:I

    .line 46
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/fy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/fz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchtranscdnitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x278

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bcQ()V
    .locals 8

    .prologue
    const-wide v6, 0x6d210000000L

    const/4 v4, 0x0

    const v3, 0xda42

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->ovn:Ljava/lang/String;

    .line 74
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const-wide v0, 0x6d228000000L

    const v2, 0xda45

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fy;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovp:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovq:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/a;->lqw:I

    .line 163
    const/16 v0, -0x64

    const-wide v2, 0x6d228000000L

    const v1, 0xda45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return v0

    .line 165
    :cond_0
    const/4 v3, 0x1

    .line 167
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 168
    iget v1, p0, Lcom/tencent/mm/plugin/record/a/a;->lqs:I

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tk;

    .line 170
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_2

    .line 171
    iget v5, v1, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 172
    const-string/jumbo v5, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v6, "match voice type, clear cdn info"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 174
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 175
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/tk;->RR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 176
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/tk;->RQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 219
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 180
    :cond_2
    iget-boolean v5, v1, Lcom/tencent/mm/protocal/c/tk;->uBZ:Z

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 181
    const/4 v1, 0x0

    .line 222
    :goto_2
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/record/a/a;->lqs:I

    .line 223
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/fy;->jvl:I

    .line 224
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fy;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fy;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 226
    const-string/jumbo v2, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v3, "ashutest::data list size %d, need check size %d, nextIndex %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 227
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/a;->ovp:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/record/a/a;->lqs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 226
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget v0, v0, Lcom/tencent/mm/protocal/c/fy;->jvl:I

    if-lez v0, :cond_3

    if-nez v1, :cond_8

    .line 229
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/a/a;->bcQ()V

    .line 230
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "doScene no more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/a;->lqw:I

    .line 232
    const/16 v0, -0x64

    const-wide v2, 0x6d228000000L

    const v1, 0xda45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :cond_4
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 185
    new-instance v5, Lcom/tencent/mm/protocal/c/bkf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bkf;-><init>()V

    .line 186
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bkf;->uqW:Ljava/lang/String;

    .line 187
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bkf;->uyR:Ljava/lang/String;

    .line 188
    iget v6, v1, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    iput v6, v5, Lcom/tencent/mm/protocal/c/bkf;->vnD:I

    .line 189
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-int v6, v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bkf;->vnE:J

    .line 190
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    .line 197
    const-string/jumbo v6, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v7, "add cdnitem, clientID[%d] dataID[%s] datatype[%d] dataurl[%s] size[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/protocal/c/bkf;->vnD:I

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 197
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/a;->ovp:Landroid/util/SparseArray;

    iget v7, v5, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/a;->ovq:Landroid/util/SparseBooleanArray;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 204
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 205
    new-instance v5, Lcom/tencent/mm/protocal/c/bkf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bkf;-><init>()V

    .line 206
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bkf;->uqW:Ljava/lang/String;

    .line 207
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bkf;->uyR:Ljava/lang/String;

    .line 208
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/protocal/c/bkf;->vnD:I

    .line 209
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    long-to-int v6, v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bkf;->vnE:J

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@thumb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    .line 211
    const-string/jumbo v6, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v7, "add cdnitem, clientID[%d] thumbID[%s_t] datatype[%d] thumburl[%s] size[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/protocal/c/bkf;->vnD:I

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 211
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/a;->ovp:Landroid/util/SparseArray;

    iget v7, v5, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovq:Landroid/util/SparseBooleanArray;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 218
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v5, 0x14

    if-lt v1, v5, :cond_1

    :cond_7
    move v1, v3

    goto/16 :goto_2

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/record/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0x6d228000000L

    const v1, 0xda45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x6d230000000L

    const v1, 0xda46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0x6d218000000L

    const v2, 0xda43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "netId %d errType %d errCode %d localErrCode %d begIndex %d errMsg %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/record/a/a;->lqw:I

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/record/a/a;->lqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/a;->lqw:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/a/a;->bcQ()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 90
    const-wide v0, 0x6d218000000L

    const v2, 0xda43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 93
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 95
    const-wide v0, 0x6d218000000L

    const v2, 0xda43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_2
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fz;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bkf;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->ovp:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tk;

    .line 101
    if-eqz v1, :cond_3

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/a;->ovq:Landroid/util/SparseBooleanArray;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 105
    const-string/jumbo v3, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v4, "trans end, client id[%d], dataId[%s], isThumb[true], old thumb url[%s], new thumb url[%s], old size[%d], new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bkf;->uqW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bkf;->vnE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 105
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkf;->uqW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->RQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkf;->uyR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->RR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkf;->uqW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkf;->uyR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bkf;->vnE:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 110
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bkf;->vnE:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/c/tk;->eC(J)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_1

    .line 112
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "match error server return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 p2, 0x3

    goto/16 :goto_1

    .line 116
    :cond_5
    const-string/jumbo v3, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v4, "trans end, client id[%d], dataId[%s], isThumb[false], old url[%s], new url[%s], old size[%d], new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/c/bkf;->vnC:I

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bkf;->uqW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bkf;->vnE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 116
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkf;->uqW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkf;->uyR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 120
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkf;->uqW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkf;->uyR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bkf;->vnE:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 121
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bkf;->vnE:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    goto/16 :goto_1

    .line 123
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "match error server return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 p2, 0x3

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_7
    const/4 v1, 0x1

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/a;->lqs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v2, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v3, "check need continue, indexOK %B"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    .line 132
    const/16 v1, -0x64

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 134
    :goto_3
    if-eqz v0, :cond_8

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "do callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/a/a;->bcQ()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 139
    :cond_8
    const-wide v0, 0x6d218000000L

    const v2, 0xda43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 132
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x6d220000000L

    const v1, 0xda44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/16 v0, 0x278

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x6d238000000L

    const v1, 0xda47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
