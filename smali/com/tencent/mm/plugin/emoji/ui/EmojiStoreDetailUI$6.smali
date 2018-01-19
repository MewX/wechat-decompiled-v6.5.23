.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5e90000000L

    const v0, 0x14bd2

    .line 1178
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xa5e98000000L

    const v4, 0x14bd3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1183
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auc;->uIJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1184
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auc;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    const-string/jumbo v1, "headurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auc;->uzQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    const-string/jumbo v1, "rediret_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    const-string/jumbo v1, "searchID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1188
    const-string/jumbo v1, "extra_scence"

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 1190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
