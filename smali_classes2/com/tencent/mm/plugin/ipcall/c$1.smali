.class final Lcom/tencent/mm/plugin/ipcall/c$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwA:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xaae50000000L

    const v0, 0x155ca

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->mwA:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xaae58000000L

    const v4, 0x155cb

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCallStateChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "system phone call state offhook, stop call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->mwA:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    .line 66
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
