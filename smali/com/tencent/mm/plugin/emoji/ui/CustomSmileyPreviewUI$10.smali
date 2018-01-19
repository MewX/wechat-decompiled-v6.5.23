.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


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
    const-wide v2, 0xa5510000000L

    const v0, 0x14aa2

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x1185f0000000L

    const v2, 0x230be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cSK:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    :cond_1
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->dUE:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 499
    :cond_2
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dqn:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 500
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
