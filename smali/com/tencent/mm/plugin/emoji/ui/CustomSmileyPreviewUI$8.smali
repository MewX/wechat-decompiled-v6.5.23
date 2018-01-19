.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5c30000000L

    const v0, 0x14b86

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x118638000000L

    const v3, 0x230c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auc;->uIJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auc;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string/jumbo v1, "headurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auc;->uzQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string/jumbo v1, "extra_scence"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 412
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "simple designer info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
