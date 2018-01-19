.class final Lcom/tencent/mm/plugin/scanner/ui/i$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMp:Lcom/tencent/mm/plugin/scanner/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x58888000000L

    const v0, 0xb111

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$1;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x58890000000L

    const v2, 0xb112

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$1;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->iFQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$1;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->iFQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
