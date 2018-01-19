.class public final Lcom/tencent/mm/plugin/emoji/f/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field private kzM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4668000000L

    const v3, 0x148cd

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/zs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/zt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetdesignersimpleinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0xef

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fWz:Lcom/tencent/mm/ad/b;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->kzM:Ljava/lang/String;

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xa4688000000L

    const v2, 0x148d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fZN:Lcom/tencent/mm/ad/e;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zs;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->kzM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/zs;->uyP:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0xa4670000000L

    const v2, 0x148ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetDesignerSimpleInfo"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxL:Lcom/tencent/mm/storage/emotion/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/i;->kzM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/i;->atE()Lcom/tencent/mm/protocal/c/zt;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "saveDesignerSimpleInfoResponseByID failed. designerID or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 44
    const-wide v0, 0xa4670000000L

    const v2, 0x148ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :cond_2
    :try_start_0
    new-instance v3, Lcom/tencent/mm/storage/emotion/g;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/g;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/emotion/h$a;->vWj:Lcom/tencent/mm/storage/emotion/h$a;

    iget v5, v5, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/g;->field_designerIDAndType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zt;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/storage/emotion/g;->field_content:[B

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/g;->qP()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/emotion/h$a;->vWj:Lcom/tencent/mm/storage/emotion/h$a;

    iget v6, v6, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionDesignerInfo"

    const-string/jumbo v4, "designerIDAndType"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID success. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID failed. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final atE()Lcom/tencent/mm/protocal/c/zt;
    .locals 4

    .prologue
    const-wide v2, 0xa4678000000L

    const v1, 0x148cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zt;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa4680000000L

    const v1, 0x148d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/16 v0, 0xef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
