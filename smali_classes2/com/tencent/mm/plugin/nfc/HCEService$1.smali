.class final Lcom/tencent/mm/plugin/nfc/HCEService$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nfc/HCEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nLt:Lcom/tencent/mm/plugin/nfc/HCEService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V
    .locals 4

    .prologue
    const-wide v2, 0x131628000000L

    const v1, 0x262c5

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x131630000000L

    const v5, 0x262c6

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    check-cast p1, Lcom/tencent/mm/g/a/hx;

    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle listener callback, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/hx;->eNN:Lcom/tencent/mm/g/a/hx$a;

    iget v3, v3, Lcom/tencent/mm/g/a/hx$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/hx;->eNN:Lcom/tencent/mm/g/a/hx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hx$a;->type:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hx;->eNN:Lcom/tencent/mm/g/a/hx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hx$a;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "key_apdu_command"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/hx;->eNN:Lcom/tencent/mm/g/a/hx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hx$a;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/nfc/HCEService$a;->ds(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/HCEService$c;->onCreate()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/HCEService$c;->onResume()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/HCEService$c;->onPause()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/HCEService$c;->onDestroy()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->c(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->stopSelf()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
