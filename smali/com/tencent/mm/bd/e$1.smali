.class final Lcom/tencent/mm/bd/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhL:Lcom/tencent/mm/bd/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fd28000000L

    const/16 v0, 0x7fa5

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 4

    .prologue
    const-wide v2, 0x3fd38000000L

    const/16 v0, 0x7fa7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, -0x1

    const-wide v10, 0x3fd30000000L

    const/16 v9, 0x7fa6

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v3, "OnRecPcmDataReady len: %d"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;

    invoke-direct {v3}, Lcom/tencent/qqpinyin/voicerecoapi/c$a;-><init>()V

    .line 112
    div-int/lit8 v0, p2, 0x2

    new-array v4, v0, [S

    move v0, v1

    .line 113
    :goto_0
    div-int/lit8 v5, p2, 0x2

    if-ge v0, v5, :cond_0

    .line 114
    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v4, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v0, v0, Lcom/tencent/mm/bd/e;->hhJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v0, v0, Lcom/tencent/mm/bd/e;->hhJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    div-int/lit8 v5, p2, 0x2

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V

    .line 120
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    div-int/lit8 v6, p2, 0x2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-short v7, v4, v0

    iget v8, v5, Lcom/tencent/mm/bd/e;->hhC:I

    if-le v7, v8, :cond_2

    iput v7, v5, Lcom/tencent/mm/bd/e;->hhC:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v0, v0, Lcom/tencent/mm/bd/e;->hhI:Lcom/tencent/mm/e/c/a;

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v0, v0, Lcom/tencent/mm/bd/e;->hhI:Lcom/tencent/mm/e/c/a;

    new-instance v4, Lcom/tencent/mm/e/b/g$a;

    invoke-direct {v4, p1, p2}, Lcom/tencent/mm/e/b/g$a;-><init>([BI)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/e/c/a;->a(Lcom/tencent/mm/e/b/g$a;I)I

    move-result v0

    .line 127
    :goto_2
    if-ne v2, v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/e;->finish()V

    .line 129
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_3
    return-void

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    iget v4, v2, Lcom/tencent/mm/bd/e;->hhD:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/tencent/mm/bd/e;->hhD:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    iget v0, v0, Lcom/tencent/mm/bd/e;->hhD:I

    const/16 v2, 0xce4

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    iget-boolean v0, v0, Lcom/tencent/mm/bd/e;->hhE:Z

    if-nez v0, :cond_5

    .line 135
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "sendEmptyMessage(0)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v0, v0, Lcom/tencent/mm/bd/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    iput-boolean v12, v0, Lcom/tencent/mm/bd/e;->hhE:Z

    .line 140
    :cond_5
    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->yjb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->yjb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 142
    :cond_6
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state.vad_flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->yjb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/bd/e$1;->hhL:Lcom/tencent/mm/bd/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/e;->finish()V

    .line 145
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method
