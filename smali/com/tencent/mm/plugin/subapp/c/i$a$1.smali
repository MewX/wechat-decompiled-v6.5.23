.class final Lcom/tencent/mm/plugin/subapp/c/i$a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/c/i$a;-><init>(Lcom/tencent/mm/plugin/subapp/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGY:Lcom/tencent/mm/plugin/subapp/c/i;

.field final synthetic qGZ:Lcom/tencent/mm/plugin/subapp/c/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/i$a;Lcom/tencent/mm/plugin/subapp/c/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x55068000000L

    const v0, 0xaa0d

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->qGZ:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->qGY:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x55070000000L

    const v3, 0xaa0e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->qGZ:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->qGV:I

    if-gtz v0, :cond_0

    .line 235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->qGZ:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->qGQ:Lcom/tencent/mm/ad/h$b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->qGZ:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/i;->qGV:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->qGZ:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->qGQ:Lcom/tencent/mm/ad/h$b;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$a$1;->qGZ:Lcom/tencent/mm/plugin/subapp/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i$a;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->qGQ:Lcom/tencent/mm/ad/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h$b;->DH()V

    .line 243
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
