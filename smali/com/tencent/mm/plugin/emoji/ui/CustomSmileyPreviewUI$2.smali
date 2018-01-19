.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


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
    const-wide v2, 0x118690000000L

    const v0, 0x230d2

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x118698000000L

    const v5, 0x230d3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 506
    packed-switch v0, :pswitch_data_0

    .line 515
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 508
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "[cpan] save custom emoji failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_0
    iget v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVO:I

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-ne v2, v3, :cond_1

    sget v1, Lcom/tencent/mm/R$l;->cTV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ato()Lcom/tencent/mm/plugin/emoji/e/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCc:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/emoji/e/g;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z

    .line 509
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 511
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->n(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    .line 512
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 514
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->o(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    goto :goto_0

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
