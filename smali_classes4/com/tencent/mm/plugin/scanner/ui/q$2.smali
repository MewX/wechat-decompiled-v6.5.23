.class final Lcom/tencent/mm/plugin/scanner/ui/q$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNy:Lcom/tencent/mm/plugin/scanner/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x598a8000000L

    const v0, 0xb315

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x598b0000000L

    const v2, 0xb316

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oJl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oJl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dYi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->oNy:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oJl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
