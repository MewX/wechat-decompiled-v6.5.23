.class public final Lcom/tencent/mm/ay/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private clientId:Ljava/lang/String;

.field private eOG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public gTt:Ljava/lang/String;

.field private gvl:I

.field private gvm:I

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x46c8000000L

    const/16 v4, 0x8d9

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ay/b;->username:Ljava/lang/String;

    .line 59
    iput v0, p0, Lcom/tencent/mm/ay/b;->gvl:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/ay/b;->gvm:I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ay/b;->clientId:Ljava/lang/String;

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x46c0000000L

    const/16 v0, 0x8d8

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ay/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/ay/b;->eOG:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    const-wide v8, 0x46e8000000L

    const/16 v6, 0x8dd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/ay/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ay/b;->eOG:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ay/b;->eOG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ay/b;->eOG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    const-string/jumbo v1, "MicroMsg.NetSceneUploadCardImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ay/b;->eOG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ay/b;->gvl:I

    if-nez v1, :cond_3

    .line 105
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ay/b;->eOG:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ay/b;->gvl:I

    .line 108
    :cond_3
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 109
    new-instance v2, Lcom/tencent/mm/protocal/c/blz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/blz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/c/bma;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bma;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 111
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadcardimg"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 112
    const/16 v2, 0x23f

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 113
    iput v5, v1, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 114
    iput v5, v1, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ay/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 117
    iget v1, p0, Lcom/tencent/mm/ay/b;->gvl:I

    iget v2, p0, Lcom/tencent/mm/ay/b;->gvm:I

    sub-int/2addr v1, v2

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/ay/b;->eOG:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ay/b;->gvm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    const-string/jumbo v1, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ay/b;->gvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blz;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/ay/b;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/blz;->uyc:Ljava/lang/String;

    .line 127
    iget v2, p0, Lcom/tencent/mm/ay/b;->gvl:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/blz;->ujN:I

    .line 128
    iget v2, p0, Lcom/tencent/mm/ay/b;->gvm:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/blz;->ujO:I

    .line 129
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blz;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blz;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/blz;->ujP:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ay/b;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blz;->uih:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ay/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x46d8000000L

    const/16 v1, 0x8db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->eOG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ay/b;->eOG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x46f0000000L

    const/16 v5, 0x8de

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "onGYNetEnd:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "upload card img error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 142
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 147
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bma;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bma;->uXx:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ay/b;->gTt:Ljava/lang/String;

    .line 149
    iget v0, v0, Lcom/tencent/mm/protocal/c/bma;->ujO:I

    iput v0, p0, Lcom/tencent/mm/ay/b;->gvm:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/ay/b;->gvm:I

    iget v1, p0, Lcom/tencent/mm/ay/b;->gvl:I

    if-ge v0, v1, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ay/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ay/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_2

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 156
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->gTt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ay/b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v2

    if-lez v0, :cond_4

    iget v0, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->gTt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ay/b;->username:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 170
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x46d0000000L

    const/16 v1, 0x8da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/16 v0, 0x23f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x46e0000000L

    const/16 v1, 0x8dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/16 v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
