.class public final Lcom/tencent/mm/plugin/emoji/f/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field public gIw:I

.field private kzH:I

.field public kzI:[B

.field private kzJ:I

.field private kzK:Ljava/lang/String;

.field private kzL:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;I[B)V
    .locals 6

    .prologue
    const-wide v4, 0xa4640000000L

    const v3, 0x148c8

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/zq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetdesigneremojilist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x335

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gIw:I

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzH:I

    .line 57
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzJ:I

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzK:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzI:[B

    .line 60
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzL:I

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xa4658000000L

    const v3, 0x148cb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fZN:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zq;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzI:[B

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzI:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/zq;->uIK:Lcom/tencent/mm/protocal/c/bad;

    .line 93
    :goto_0
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetDesignerEmojiList"

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zq;->uIK:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/zq;->uIJ:I

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gIw:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/zq;->ufo:I

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/zq;->uyV:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/zq;->uIL:Ljava/lang/String;

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/zq;->uIM:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 91
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/zq;->uIK:Lcom/tencent/mm/protocal/c/bad;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zq;->uIK:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bad;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0xa4648000000L

    const v2, 0x148c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetDesignerEmojiList"

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

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzI:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzI:[B

    array-length v0, v0

    if-gtz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gIw:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxL:Lcom/tencent/mm/storage/emotion/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/h;->atD()Lcom/tencent/mm/protocal/c/zr;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_6

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "saveDesignerEmojiListResponseByUIN failed. designerID or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4
    :goto_0
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zr;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zr;->uIK:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zr;->uIK:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->kzI:[B

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 76
    const-wide v0, 0xa4648000000L

    const v2, 0x148c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_6
    :try_start_0
    new-instance v3, Lcom/tencent/mm/storage/emotion/g;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/g;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/emotion/h$a;->vWl:Lcom/tencent/mm/storage/emotion/h$a;

    iget v5, v5, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/g;->field_designerIDAndType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zr;->toByteArray()[B

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

    sget-object v6, Lcom/tencent/mm/storage/emotion/h$a;->vWl:Lcom/tencent/mm/storage/emotion/h$a;

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

    if-lez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN success. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

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

    :cond_7
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN failed. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final atD()Lcom/tencent/mm/protocal/c/zr;
    .locals 4

    .prologue
    const-wide v2, 0xa4660000000L

    const v1, 0x148cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zr;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa4650000000L

    const v1, 0x148ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/16 v0, 0x335

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
