.class final Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

.field final synthetic lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x53140000000L

    const v0, 0xa628

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;->lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;->lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x53148000000L

    const v4, 0xa629

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;->lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;->lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget v1, v1, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;->lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;->lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcJ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(ILjava/lang/String;Lcom/tencent/mm/bn/b;)Z

    .line 431
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
