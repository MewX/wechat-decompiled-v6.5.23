.class final Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/wx/voice/embed/recognizer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)V
    .locals 4

    .prologue
    const-wide v2, 0x53150000000L

    const v0, 0xa62a

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;->lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qq/wx/voice/embed/recognizer/a;)V
    .locals 12

    .prologue
    const-wide v10, 0x53158000000L

    const v8, 0xa62b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    if-nez p1, :cond_0

    .line 546
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "localVoiceControl onGetResult restult is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 554
    :goto_0
    return-void

    .line 549
    :cond_0
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "localVoiceControl use time2:%s,text: %s,name: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;->lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;->lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;->lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V

    .line 554
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cR(I)V
    .locals 8

    .prologue
    const-wide v6, 0x53160000000L

    const v5, 0xa62c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "localVoiceControl onGetError:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
