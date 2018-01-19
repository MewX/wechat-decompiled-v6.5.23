.class final Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQM:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xe33f8000000L

    const v0, 0x1c67f

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$3;->oQM:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xe3400000000L

    const v2, 0x1c680

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$3;->oQM:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$3;->oQM:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bfR()V

    .line 259
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
