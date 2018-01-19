.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;
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
    const-wide v2, 0xa5e20000000L

    const v0, 0x14bc4

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xa5e28000000L

    const v6, 0x14bc5

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "extra_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "extra_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v1, :cond_0

    .line 292
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auc;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    :cond_0
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "pageType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "searchID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->startActivity(Landroid/content/Intent;)V

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 300
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
