.class public final Lcom/tencent/mm/plugin/emoji/f/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private afp:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private gTB:I

.field public kzA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa4750000000L

    const v1, 0x148ea

    .line 55
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0xa4748000000L

    const v2, 0x148e9

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->kzA:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->gTB:I

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/l;->afp:I

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/aac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/aad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondetail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x19c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 49
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 50
    const v1, 0x3b9acad3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0xa4760000000L

    const v5, 0x148ec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDetail"

    const-string/jumbo v1, "ProductID:%s, Scene:%d, Version:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/l;->kzA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/f/l;->gTB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/f/l;->afp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aac;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->kzA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aac;->ukd:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->gTB:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aac;->ugX:I

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->afp:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aac;->jwj:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xa4768000000L

    const v2, 0x148ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    const-wide v0, 0xa4768000000L

    const v2, 0x148ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxJ:Lcom/tencent/mm/storage/emotion/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->kzA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v4, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v5, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v4, Lcom/tencent/mm/storage/emotion/i;

    invoke-direct {v4}, Lcom/tencent/mm/storage/emotion/i;-><init>()V

    iput-object v2, v4, Lcom/tencent/mm/storage/emotion/i;->field_productID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aad;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    iput-object v3, v4, Lcom/tencent/mm/storage/emotion/i;->field_lan:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/i;->qP()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionDetailInfo"

    const-string/jumbo v4, "productID"

    invoke-interface {v1, v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionDetailResponseWithPID success. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 93
    const-wide v0, 0xa4768000000L

    const v2, 0x148ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionDetailResponseWithPID failed. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final atG()Lcom/tencent/mm/protocal/c/rg;
    .locals 4

    .prologue
    const-wide v2, 0xa4770000000L

    const v1, 0x148ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/c/rg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rg;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aad;

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aad;->uIY:Lcom/tencent/mm/protocal/c/rg;

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa4758000000L

    const v1, 0x148eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/16 v0, 0x19c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
