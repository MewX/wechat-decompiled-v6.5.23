.class public final Lcom/tencent/mm/plugin/voiceprint/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/q$a;
    }
.end annotation


# instance fields
.field public qQD:Ljava/lang/String;

.field public qQE:I

.field public qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

.field private qQh:Ljava/lang/String;

.field private qQn:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb5c88000000L

    const v2, 0x16b91

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQE:I

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQD:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQh:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQn:I

    .line 33
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x263

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x265

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/q$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5c90000000L

    const v0, 0x16b92

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/q;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xb5c98000000L

    const v4, 0x16b93

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->bvo()V

    .line 70
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x263

    if-ne v0, v1, :cond_2

    move-object v0, p4

    .line 73
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/d;

    iget v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->qQg:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQE:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->qQf:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->qQh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQh:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onGetVoiceText, resId:%d, verifyKey:%s, voiceText==null:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQh:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->Lc(Ljava/lang/String;)V

    .line 75
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x265

    if-ne v0, v1, :cond_4

    .line 76
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/j;

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQq:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onVerify, success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->iF(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onVerify, failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->iF(Z)V

    .line 78
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
