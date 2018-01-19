.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x795a0000000L

    const v0, 0xf2b4

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x795a8000000L    # 4.1201863900014E-311

    const v5, 0xf2b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->quw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->quv:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pHo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 353
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return v8

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pza:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 362
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
