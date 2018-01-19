.class public final Lcom/tencent/mm/plugin/voip/model/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static final gPa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/an;",
            ">;"
        }
    .end annotation
.end field

.field private static final qTc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eFN:J

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private final gPb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4c8d0000000L

    const v1, 0x991a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/c;->gPa:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/c;->qTc:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4c890000000L

    const v3, 0x9912

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->gPb:Ljava/util/List;

    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dktext :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x4c888000000L

    const v6, 0x9911

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->gPb:Ljava/util/List;

    .line 77
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dktext :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 81
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 83
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 84
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->eFN:J

    .line 89
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->eFN:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->eFN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private JF()V
    .locals 6

    .prologue
    const-wide v4, 0x4c8c0000000L

    const v2, 0x9918

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->gPb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 253
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/c;->gH(I)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private gH(I)V
    .locals 8

    .prologue
    const-wide v6, 0x4c8c8000000L

    const v5, 0x9919

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->gPb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 259
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->gPa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/y/an;

    .line 262
    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/an;->gV(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v0, 0x4c8a8000000L

    const v2, 0x9915

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 152
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 153
    new-instance v1, Lcom/tencent/mm/protocal/c/bcf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 154
    new-instance v1, Lcom/tencent/mm/protocal/c/bcg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 155
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 156
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 157
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 158
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcf;

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQt()Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, -0x2

    const-wide v2, 0x4c8a8000000L

    const v1, 0x9915

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->gPb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 170
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 172
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/au;

    .line 173
    iget v4, v1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 175
    new-instance v4, Lcom/tencent/mm/protocal/c/aor;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aor;-><init>()V

    .line 176
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aor;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 177
    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/protocal/c/aor;->nTB:I

    .line 178
    iget v5, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/aor;->jwk:I

    .line 179
    iget-object v5, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aor;->nWN:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/y/o;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/aor;->uWX:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/be;->By()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aor;->uiu:Ljava/lang/String;

    .line 183
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/c/bcf;->jvl:I

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->gPb:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 190
    if-gez v0, :cond_3

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/c;->JF()V

    .line 193
    :cond_3
    const-wide v2, 0x4c8a8000000L

    const v1, 0x9915

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x4c8a0000000L

    const v1, 0x9914

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->gPb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0x4c8b8000000L

    const v2, 0x9917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/c;->JF()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 207
    const-wide v0, 0x4c8b8000000L

    const v2, 0x9917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcg;

    .line 211
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bcg;->jvm:Ljava/util/LinkedList;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->gPb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 214
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/aos;

    .line 217
    iget v0, v1, Lcom/tencent/mm/protocal/c/aos;->ulh:I

    if-eqz v0, :cond_2

    .line 218
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send msg failed: item ret code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/aos;->ulh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/c;->gH(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v2, 0x4

    iget v1, v1, Lcom/tencent/mm/protocal/c/aos;->ulh:I

    invoke-interface {v0, v2, v1, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 221
    const-wide v0, 0x4c8b8000000L

    const v2, 0x9917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->gPb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg local id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", SvrId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/aos;->uiw:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " sent successfully!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/aos;->uiw:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/au;->F(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 228
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "total "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgs sent successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    .line 233
    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0x4c8b8000000L

    const v2, 0x9917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :cond_5
    if-gez v0, :cond_6

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 239
    :cond_6
    const-wide v0, 0x4c8b8000000L

    const v2, 0x9917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4c8b0000000L

    const v1, 0x9916

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const/16 v0, 0x20a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x4c898000000L

    const v1, 0x9913

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
