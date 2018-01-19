.class public final Lcom/tencent/mm/plugin/qqmail/b/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eSZ:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public filePath:Ljava/lang/String;

.field private gKL:Lcom/tencent/mm/ad/f;

.field private gvl:I

.field private gvm:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V
    .locals 8

    .prologue
    const-wide v6, 0x4f828000000L

    const v5, 0x9f05

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->eSZ:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gKL:Lcom/tencent/mm/ad/f;

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "msgId: %s, filePath: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->eSZ:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const/4 v0, -0x1

    const-wide v10, 0x4f858000000L    # 2.699908082161E-311

    const v8, 0x9f0b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWC:Lcom/tencent/mm/ad/e;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, filePath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, file: %s not exist"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    .line 135
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, totalLen: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    sub-int/2addr v1, v2

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 138
    const-string/jumbo v2, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "doScene, startPos: %d, dataLen: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, read file buf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "doScene, buf.length: %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 146
    new-instance v3, Lcom/tencent/mm/protocal/c/bmh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmh;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 147
    new-instance v3, Lcom/tencent/mm/protocal/c/bmi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmi;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 148
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadfile"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 149
    const/16 v3, 0x1e4

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 150
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 151
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWz:Lcom/tencent/mm/ad/b;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmh;

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->eSZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bmh;->uih:Ljava/lang/String;

    .line 156
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bmh;->ujN:I

    .line 157
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bmh;->ujO:I

    .line 158
    iput v1, v0, Lcom/tencent/mm/protocal/c/bmh;->ujP:I

    .line 159
    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmh;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 162
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, ret: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 6

    .prologue
    const-wide v4, 0x4f840000000L

    const v2, 0x9f08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "securityVerificationChecked failed, file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x4f830000000L

    const v2, 0x9f06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "onGYNetEnd, netId: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

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

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 59
    :cond_1
    const-wide v0, 0x4f830000000L

    const v2, 0x9f06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 61
    :cond_2
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmi;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bmi;->uih:Ljava/lang/String;

    .line 63
    const-string/jumbo v2, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "onGYNetEnd, clientId: %s, totalLen: %d, attachId: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bmi;->uih:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/c/bmi;->ujN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bmi;->uxp:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->eSZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    const-wide v0, 0x4f830000000L

    const v2, 0x9f06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmi;->ujO:I

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    if-ge v1, v2, :cond_6

    .line 69
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "onGYNetEnd, startPos: %d, totalLen: %d, continue to upload"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v1

    if-gez v1, :cond_6

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "continue to upload fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gKL:Lcom/tencent/mm/ad/f;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gKL:Lcom/tencent/mm/ad/f;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 80
    :cond_5
    const-wide v0, 0x4f830000000L

    const v2, 0x9f06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmi;->uxp:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "onGYNetEnd, finish upload, startPos: %d, totalLen: %d, attachId: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gKL:Lcom/tencent/mm/ad/f;

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gKL:Lcom/tencent/mm/ad/f;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvm:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->gvl:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 94
    :cond_8
    const-wide v0, 0x4f830000000L

    const v2, 0x9f06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f848000000L

    const v0, 0x9f09

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final baK()Lcom/tencent/mm/protocal/c/bmi;
    .locals 4

    .prologue
    const-wide v2, 0x4f860000000L    # 2.6999743945294E-311

    const v1, 0x9f0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmi;

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4f850000000L

    const v1, 0x9f0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/16 v0, 0x1e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x4f838000000L

    const v1, 0x9f07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/16 v0, 0x280

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
