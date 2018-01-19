.class final Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0xa4108000000L

    const v0, 0x14821

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa4110000000L

    const v2, 0x14822

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, " start voip by user choose continue call  in not wifi network!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->bwR()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->a(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->b(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    .line 335
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
