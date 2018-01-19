.class public final Lcom/tencent/mm/plugin/voiceprint/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/p$b;,
        Lcom/tencent/mm/plugin/voiceprint/model/p$a;
    }
.end annotation


# static fields
.field public static eBH:I


# instance fields
.field public exm:Ljava/lang/String;

.field public exo:Lcom/tencent/mm/modelvoice/k;

.field public hhb:Lcom/tencent/mm/compatible/util/b;

.field private jDb:I

.field public lyI:J

.field public qGS:Z

.field public qGV:I

.field public qQN:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

.field public qQO:Ljava/lang/String;

.field public qQP:Z

.field public qQQ:Lcom/tencent/mm/plugin/voiceprint/model/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb5d88000000L

    const v1, 0x16bb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->eBH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xb5d20000000L

    const/4 v4, 0x0

    const v3, 0x16ba4

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->jDb:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGS:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->lyI:J

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGV:I

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQP:Z

    .line 39
    iput-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQQ:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 42
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final de(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0xb5d28000000L

    const v3, 0x16ba5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Recorder onBluetoothHeadsetStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGS:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGS:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQN:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQN:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQP:Z

    iput v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGV:I

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qy()Z
    .locals 10

    .prologue
    const-wide v8, 0xb5d30000000L

    const-wide/16 v0, 0x0

    const v6, 0x16ba6

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 138
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQP:Z

    .line 139
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop synchronized Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/k;->qs()Z

    .line 145
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGV:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    .line 149
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQP:Z

    .line 150
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGV:I

    .line 165
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bLongEnough "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQP:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 152
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->lyI:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    :goto_1
    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->jDb:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->jDb:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    .line 154
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " by voiceLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->jDb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    .line 156
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQP:Z

    .line 162
    :goto_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->lyI:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    goto :goto_1

    .line 159
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQP:Z

    .line 160
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop file success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
