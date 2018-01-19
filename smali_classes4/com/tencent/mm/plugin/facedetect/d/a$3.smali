.class final Lcom/tencent/mm/plugin/facedetect/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bd/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lii:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56a18000000L

    const v0, 0xad43

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Oq()V
    .locals 6

    .prologue
    const-wide v4, 0x56a28000000L

    const v2, 0xad45

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: onSpeakToSilent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Or()V
    .locals 6

    .prologue
    const-wide v4, 0x56a30000000L

    const v2, 0xad46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: onSilentToSpeak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->ayH()V

    .line 400
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a([SI)V
    .locals 8

    .prologue
    const-wide v6, 0x56a20000000L

    const v5, 0xad44

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "onFilteredSpeakVoice data %s size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qk()V
    .locals 6

    .prologue
    const-wide v4, 0x56a38000000L

    const v2, 0xad47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "Silent enough to finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$3;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 408
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
