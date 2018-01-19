.class public final Lcom/tencent/mm/plugin/voiceprint/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/n$a;
    }
.end annotation


# instance fields
.field public iMC:Ljava/lang/String;

.field private qQD:Ljava/lang/String;

.field public qQE:I

.field public qQG:Ljava/lang/String;

.field public qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

.field public qQt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb5f28000000L

    const v2, 0x16be5

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQG:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQE:I

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQD:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQt:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->iMC:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x26a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x268

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x269

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xb5f38000000L

    const v4, 0x16be7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 90
    const/16 v0, -0x22

    if-ne p2, v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x269

    if-ne v0, v1, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "blocked by limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->bvq()V

    .line 95
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->bvo()V

    .line 101
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x26a

    if-ne v0, v1, :cond_4

    move-object v0, p4

    .line 104
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/e;->keF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQG:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onGetTicket, loginTicket==null:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/model/n;->bvp()V

    .line 106
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x268

    if-ne v0, v1, :cond_5

    move-object v0, p4

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQg:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQE:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQD:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishGetText, resId:%d, voiceText==null:%b"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->Lc(Ljava/lang/String;)V

    .line 109
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x269

    if-ne v0, v1, :cond_7

    .line 110
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/h;

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQq:I

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishVerify, success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->iE(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishVerify, failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->iE(Z)V

    .line 112
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bvp()V
    .locals 6

    .prologue
    const-wide v4, 0xb5f30000000L

    const v3, 0x16be6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQG:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
