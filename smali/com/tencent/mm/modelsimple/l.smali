.class public final Lcom/tencent/mm/modelsimple/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/l$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public final fWz:Lcom/tencent/mm/ad/b;

.field public tag:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x13818000000L

    const/16 v1, 0x2703

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWw:Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->b(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .prologue
    const-wide v8, 0x13858000000L

    const/16 v6, 0x270b

    const/4 v3, 0x3

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/l;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vq;

    .line 208
    iput v3, v0, Lcom/tencent/mm/protocal/c/vq;->ufo:I

    .line 209
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/vq;->ugX:I

    .line 210
    iput p1, v0, Lcom/tencent/mm/protocal/c/vq;->uGb:I

    .line 211
    iput p2, v0, Lcom/tencent/mm/protocal/c/vq;->uGh:I

    .line 213
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key friendQQNum:%d  a2key-len:%d requestId"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vq;->uku:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/modelsimple/l$a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x131570000000L

    const v1, 0x262ae

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/l$a;->a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 129
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x131568000000L

    const v6, 0x262ad

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWv:Lcom/tencent/mm/modelsimple/l$a$a;

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->gWv:Lcom/tencent/mm/modelsimple/l$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/mm/modelsimple/l$a;->J(Ljava/lang/String;I)Lcom/tencent/mm/modelsimple/l$a$a;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "getCommReqRespFromReqUrl reqUrl=%s, type=%s, reason=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->b(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I[B)V
    .locals 8

    .prologue
    const-wide v6, 0x131580000000L

    const/4 v3, 0x0

    const v5, 0x262b0

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vq;

    .line 165
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/vq;->ufo:I

    .line 166
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    .line 168
    iput p2, v0, Lcom/tencent/mm/protocal/c/vq;->ugX:I

    .line 169
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/vq;->jvr:Ljava/lang/String;

    .line 170
    iput v4, v0, Lcom/tencent/mm/protocal/c/vq;->uGe:I

    .line 171
    iput p3, v0, Lcom/tencent/mm/protocal/c/vq;->uuD:I

    .line 172
    iput p4, v0, Lcom/tencent/mm/protocal/c/vq;->uuE:I

    .line 173
    iput p6, v0, Lcom/tencent/mm/protocal/c/vq;->uGh:I

    .line 174
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->uFW:Lcom/tencent/mm/protocal/c/bae;

    .line 175
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->uGk:Lcom/tencent/mm/protocal/c/bad;

    .line 177
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = 0, codeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", codeVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "a8KeyCookie = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V
    .locals 7

    .prologue
    .line 183
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;I)V

    const-wide v2, 0x131588000000L

    const v4, 0x262b1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/vq;

    .line 186
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/c/vq;->ufo:I

    .line 187
    new-instance v3, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    .line 189
    iput p3, v2, Lcom/tencent/mm/protocal/c/vq;->ugX:I

    .line 190
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/vq;->jvr:Ljava/lang/String;

    .line 191
    iput p4, v2, Lcom/tencent/mm/protocal/c/vq;->uGe:I

    .line 192
    iput p5, v2, Lcom/tencent/mm/protocal/c/vq;->uie:I

    .line 193
    iput-object p6, v2, Lcom/tencent/mm/protocal/c/vq;->uGg:Ljava/lang/String;

    .line 194
    iput p7, v2, Lcom/tencent/mm/protocal/c/vq;->uGh:I

    .line 195
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/vq;->uGi:Ljava/lang/String;

    .line 196
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/vq;->uGj:I

    .line 197
    new-instance v3, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v3, p8}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/vq;->uFW:Lcom/tencent/mm/protocal/c/bae;

    .line 198
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/vq;->uGk:Lcom/tencent/mm/protocal/c/bad;

    .line 199
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v3, "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s, requestId = %d, appId = %s, functionId = %s, wallentRegion = %d, a8KeyCookie = %s"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    .line 200
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 199
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-wide v2, 0x131588000000L

    const v4, 0x262b1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 8

    .prologue
    const-wide v6, 0x131578000000L

    const v5, 0x262af

    const/4 v4, 0x0

    .line 145
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vq;

    .line 148
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/vq;->ufo:I

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    .line 151
    iput p3, v0, Lcom/tencent/mm/protocal/c/vq;->ugX:I

    .line 152
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/vq;->jvr:Ljava/lang/String;

    .line 153
    iput v4, v0, Lcom/tencent/mm/protocal/c/vq;->uGe:I

    .line 154
    iput p4, v0, Lcom/tencent/mm/protocal/c/vq;->uGh:I

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->uGk:Lcom/tencent/mm/protocal/c/bad;

    .line 157
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = 0, requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "a8KeyCookie = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x13838000000L

    const/16 v5, 0x2707

    const/4 v4, 0x1

    .line 132
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWx:Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/l;-><init>(Lcom/tencent/mm/modelsimple/l$a$a;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vq;

    .line 135
    iput v4, v0, Lcom/tencent/mm/protocal/c/vq;->ufo:I

    .line 136
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->uFW:Lcom/tencent/mm/protocal/c/bae;

    .line 137
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->uFX:Lcom/tencent/mm/protocal/c/bae;

    .line 138
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->uFY:Lcom/tencent/mm/protocal/c/bae;

    .line 139
    iput p4, v0, Lcom/tencent/mm/protocal/c/vq;->uGh:I

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "get a8key appid=%s requestId=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Lm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x13878000000L

    const/16 v1, 0x270f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->uGl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ln()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x13880000000L

    const/16 v1, 0x2710

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Lo()I
    .locals 4

    .prologue
    const-wide v2, 0x13898000000L

    const/16 v1, 0x2713

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 275
    iget v0, v0, Lcom/tencent/mm/protocal/c/vr;->ufw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Lp()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x138a0000000L

    const/16 v3, 0x2714

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vr;->uGu:Lcom/tencent/mm/protocal/c/bad;

    if-nez v2, :cond_0

    .line 291
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 296
    :goto_0
    return-object v0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->uGu:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final Lq()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x138a8000000L

    const/16 v1, 0x2715

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->uGp:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Lr()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x138b0000000L

    const/16 v6, 0x2716

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vr;->uGr:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    .line 325
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 335
    :goto_0
    return-object v0

    .line 327
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->uGr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/hw;

    .line 329
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/hw;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v3, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 334
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "ScopeList size = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final Ls()J
    .locals 6

    .prologue
    const-wide v4, 0x138b8000000L

    const/16 v2, 0x2717

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vr;->uGt:Lcom/tencent/mm/protocal/c/ot;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->uGt:Lcom/tencent/mm/protocal/c/ot;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/ot;->uxN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Lt()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aib;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x104fc8000000L

    const v1, 0x209f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 377
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->uGw:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Lu()I
    .locals 4

    .prologue
    const-wide v2, 0x138c0000000L

    const/16 v1, 0x2718

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vq;

    .line 386
    iget v0, v0, Lcom/tencent/mm/protocal/c/vq;->uGh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Lv()[B
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x131590000000L

    const v2, 0x262b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vr;->uGk:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 396
    new-array v0, v3, [B

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-object v0

    .line 399
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->uGk:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    new-array v0, v3, [B

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x13868000000L

    const/16 v1, 0x270d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x13870000000L

    const/16 v2, 0x270e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->uGm:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/l;->Lv()[B

    move-result-object v0

    .line 240
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "a8KeyCookie:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 243
    const-wide v0, 0x13870000000L

    const/16 v2, 0x270e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x13888000000L    # 6.63189997045E-312

    const/16 v1, 0x2711

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->eDP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13860000000L

    const/16 v1, 0x270c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const/16 v0, 0xe9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final rg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x13890000000L

    const/16 v1, 0x2712

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vr;->nWN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
