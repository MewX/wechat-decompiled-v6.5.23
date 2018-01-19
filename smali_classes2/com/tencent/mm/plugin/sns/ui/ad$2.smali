.class final Lcom/tencent/mm/plugin/sns/ui/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ad;->bpg()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiH:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c510000000L

    const v0, 0xf8a2

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x7c518000000L

    const v7, 0xf8a3

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click videopath is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 221
    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 227
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-class v5, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string/jumbo v4, "intent_videopath"

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v4, "intent_thumbpath"

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v4, "intent_isad"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string/jumbo v4, "intent_ispreview"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string/jumbo v4, "img_gallery_left"

    aget v5, v0, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string/jumbo v4, "img_gallery_top"

    aget v0, v0, v10

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 243
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
