.class public final Lcom/tencent/mm/ao/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/l$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fXi:I

.field private gLw:Lcom/tencent/mm/ao/d;

.field private gLx:Lcom/tencent/mm/ao/l$a;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/bmt;Lcom/tencent/mm/ao/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ao/l$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x33070000000L

    const/16 v3, 0x660e

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bmt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bmu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 43
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 44
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ao/l;->gLx:Lcom/tencent/mm/ao/l$a;

    .line 48
    iput p1, p0, Lcom/tencent/mm/ao/l;->fXi:I

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/ao/l;->gLw:Lcom/tencent/mm/ao/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ao/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    .line 52
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 53
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 54
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    .line 55
    iget v1, p2, Lcom/tencent/mm/protocal/c/bmt;->mem:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->mem:I

    .line 56
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bmt;->uiu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uiu:Ljava/lang/String;

    .line 57
    iget v1, p2, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    .line 62
    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    .line 63
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->vpa:Ljava/lang/String;

    .line 64
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->vpb:I

    .line 66
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->ujN:I

    .line 67
    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->ujO:I

    .line 68
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->ujP:I

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 71
    iput v6, v0, Lcom/tencent/mm/protocal/c/bmt;->uqT:I

    .line 73
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v3, "summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 74
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput v6, v0, Lcom/tencent/mm/protocal/c/bmt;->vhx:I

    .line 77
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uqS:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uQd:Ljava/lang/String;

    .line 84
    :goto_2
    iget v1, p2, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    .line 85
    iget v1, p2, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    if-ne v1, v6, :cond_3

    .line 86
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->voY:I

    .line 87
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->voZ:I

    .line 88
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->voW:Ljava/lang/String;

    .line 89
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->voX:Ljava/lang/String;

    .line 96
    :goto_3
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uqU:I

    .line 97
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uyO:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v3, "summersafecdn NetSceneUploadMsgImgForCdn MsgForwardType[%d], hitmd5[%d], key[%s], crc[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bmt;->vhx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uqS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmt;->uqU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-wide v0, 0x33070000000L

    const/16 v2, 0x660e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v1, v2

    .line 61
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto/16 :goto_1

    .line 80
    :cond_2
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uqS:Ljava/lang/String;

    .line 81
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->uQd:Ljava/lang/String;

    goto :goto_2

    .line 91
    :cond_3
    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->voY:I

    .line 92
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmt;->voZ:I

    .line 93
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->voW:Ljava/lang/String;

    .line 94
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmt;->voX:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0x33078000000L

    const/16 v5, 0x660f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ao/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/ao/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ao/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ao/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0x33080000000L

    const/16 v2, 0x6610

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmu;

    .line 114
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bmu;->nTB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bmu;->uiw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ao/l;->gLx:Lcom/tencent/mm/ao/l$a;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ao/l;->gLx:Lcom/tencent/mm/ao/l$a;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bmu;->uiw:J

    iget v4, v0, Lcom/tencent/mm/protocal/c/bmu;->nTB:I

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ao/l$a;->a(JIII)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/l;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 120
    const-wide v0, 0x33080000000L

    const/16 v2, 0x6610

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x33088000000L

    const/16 v1, 0x6611

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const/16 v0, 0x6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
