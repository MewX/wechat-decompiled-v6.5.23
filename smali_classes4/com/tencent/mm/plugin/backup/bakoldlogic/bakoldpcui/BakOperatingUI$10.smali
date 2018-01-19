.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->lm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvB:I

.field final synthetic juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd6fb0000000L

    const v0, 0x1adf6

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->hvB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd6fb8000000L

    const v4, 0x1adf7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->hvB:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->k(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    sget v3, Lcom/tencent/mm/R$l;->dac:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->hvB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->k(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    sget v2, Lcom/tencent/mm/R$l;->dak:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
