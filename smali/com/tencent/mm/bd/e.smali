.class public final Lcom/tencent/mm/bd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bd/e$a;,
        Lcom/tencent/mm/bd/e$b;
    }
.end annotation


# static fields
.field public static eBH:I

.field private static final hhA:Ljava/lang/String;

.field private static final hhB:Ljava/lang/String;


# instance fields
.field public eAm:Lcom/tencent/mm/e/b/c$a;

.field ezD:Lcom/tencent/mm/e/b/c;

.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public hhC:I

.field hhD:I

.field hhE:Z

.field public hhF:I

.field public hhG:Z

.field hhH:Lcom/tencent/mm/bd/e$b;

.field hhI:Lcom/tencent/mm/e/c/a;

.field hhJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field public hhK:Lcom/tencent/mm/bd/a;

.field public hhv:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3fdb8000000L

    const/16 v2, 0x7fb7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bd/e;->hhA:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bd/e;->hhB:Ljava/lang/String;

    .line 61
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/bd/e;->eBH:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bd/e$b;I)V
    .locals 7

    .prologue
    const v0, 0x7a120

    const/16 v6, 0x7fa8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x3fd40000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput v5, p0, Lcom/tencent/mm/bd/e;->hhv:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/bd/e;->hhC:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/bd/e;->hhD:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/bd/e;->hhE:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/bd/e;->hhF:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/bd/e;->hhG:Z

    .line 56
    iput-object v4, p0, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    .line 59
    iput-object v4, p0, Lcom/tencent/mm/bd/e;->hhJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 62
    iput-object v4, p0, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    .line 105
    new-instance v1, Lcom/tencent/mm/bd/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bd/e$1;-><init>(Lcom/tencent/mm/bd/e;)V

    iput-object v1, p0, Lcom/tencent/mm/bd/e;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 220
    new-instance v1, Lcom/tencent/mm/bd/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bd/e$2;-><init>(Lcom/tencent/mm/bd/e;)V

    iput-object v1, p0, Lcom/tencent/mm/bd/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    .line 91
    iput p2, p0, Lcom/tencent/mm/bd/e;->hhv:I

    .line 93
    iget v1, p0, Lcom/tencent/mm/bd/e;->hhv:I

    if-ne v1, v5, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/bd/e;->hhF:I

    .line 94
    const-wide v0, 0x3fd40000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 93
    :cond_0
    const v0, 0x16e360

    goto :goto_0
.end method


# virtual methods
.method public final Om()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe92a0000000L

    const v1, 0x1d254

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/bd/e;->hhG:Z

    if-nez v0, :cond_0

    .line 214
    sget-object v0, Lcom/tencent/mm/bd/e;->hhA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/bd/e;->hhB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x3fd48000000L

    const/16 v2, 0x7fa9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/bd/e;->hhv:I

    if-nez v0, :cond_1

    .line 165
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "removeSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    :goto_0
    move-object v0, p4

    .line 171
    check-cast v0, Lcom/tencent/mm/bd/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/a;->Og()[Ljava/lang/String;

    move-result-object v1

    .line 172
    check-cast p4, Lcom/tencent/mm/bd/a;

    invoke-virtual {p4}, Lcom/tencent/mm/bd/a;->Oh()J

    move-result-wide v2

    .line 174
    const-string/jumbo v4, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v5, "onSceneEnd errType:%d errCode:%d list:%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    if-eqz v0, :cond_4

    .line 176
    if-nez p2, :cond_0

    if-eqz p1, :cond_3

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/bd/e$b;->On()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/bd/e;->cancel()V

    .line 179
    const-wide v0, 0x3fd48000000L

    const/16 v2, 0x7fa9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_2
    return-void

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_0

    .line 174
    :cond_2
    array-length v0, v1

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/bd/e$b;->a([Ljava/lang/String;J)V

    .line 184
    :cond_4
    const-wide v0, 0x3fd48000000L

    const/16 v2, 0x7fa9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0x3fd58000000L

    const/16 v1, 0x7fab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/bd/e;->finish()V

    .line 210
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x3fd50000000L

    const/16 v3, 0x7faa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/a;->Of()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/bd/e;->hhE:Z

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/bd/e;->reset()V

    .line 205
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x3fd60000000L

    const/16 v2, 0x7fac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/e;->ezD:Lcom/tencent/mm/e/b/c;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhI:Lcom/tencent/mm/e/c/a;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhI:Lcom/tencent/mm/e/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/e/c/a;->qM()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/e;->hhI:Lcom/tencent/mm/e/c/a;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 275
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/e;->hhJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/a;->Of()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    .line 281
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bd/e;->hhD:I

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bd/e;->hhE:Z

    .line 283
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
