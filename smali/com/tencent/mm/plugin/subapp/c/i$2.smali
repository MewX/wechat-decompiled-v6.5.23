.class final Lcom/tencent/mm/plugin/subapp/c/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGX:Lcom/tencent/mm/plugin/subapp/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x54f48000000L

    const v0, 0xa9e9

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x54f50000000L

    const v3, 0xa9ea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/i;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/i;->nb(Ljava/lang/String;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->qGR:Lcom/tencent/mm/ad/h$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$2;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->qGR:Lcom/tencent/mm/ad/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h$a;->onError()V

    .line 99
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
