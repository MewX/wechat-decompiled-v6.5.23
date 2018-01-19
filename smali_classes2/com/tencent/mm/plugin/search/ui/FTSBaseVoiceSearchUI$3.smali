.class final Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xefd78000000L

    const v0, 0x1dfaf

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;->oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xefd80000000L

    const v2, 0x1dfb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;->oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;->oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bfR()V

    .line 388
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
