.class final Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa41a8000000L

    const v0, 0x14835

    .line 698
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa41b0000000L

    const v2, 0x14836

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "now phone state change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 707
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, " phone is talking ! exist voipcs !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfR:I

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->xa(I)V

    .line 711
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
