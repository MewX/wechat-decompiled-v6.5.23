.class public final Lcom/tencent/mm/plugin/voiceprint/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/l$a;
    }
.end annotation


# instance fields
.field public qQC:I

.field private qQD:Ljava/lang/String;

.field public qQE:I

.field public qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

.field public qQn:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb5e08000000L

    const/4 v3, 0x0

    const v2, 0x16bc1

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/16 v0, 0x47

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQC:I

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQD:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQE:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQn:I

    .line 33
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 36
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x263

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x264

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/l$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5e10000000L

    const v0, 0x16bc2

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/l;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0xb5e18000000L

    const v2, 0x16bc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->bvo()V

    .line 89
    :cond_0
    const-wide v0, 0xb5e18000000L

    const v2, 0x16bc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x263

    if-ne v0, v1, :cond_2

    move-object v0, p4

    .line 92
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/d;

    iget v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->qQg:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQE:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->qQf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQD:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v1, "onFinishGetText, resId:%d, voiceText==null:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQC:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->La(Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x264

    if-ne v0, v1, :cond_6

    .line 95
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQp:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_3

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQq:I

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQp:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_8

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    const-string/jumbo v1, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v2, "onRegister, ok, step:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQn:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQn:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    const/4 v2, 0x1

    iget v3, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQp:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->s(ZI)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQp:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->Lb(Ljava/lang/String;)V

    .line 97
    :cond_6
    const-wide v0, 0xb5e18000000L

    const v2, 0x16bc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQC:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->Lb(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v2, "onRegister, not ok, step:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    const/4 v2, 0x0

    iget v3, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQp:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->s(ZI)V

    goto :goto_3
.end method
