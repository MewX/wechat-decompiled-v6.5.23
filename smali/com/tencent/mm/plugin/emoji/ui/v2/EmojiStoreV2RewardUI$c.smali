.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic kHK:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

.field kHP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6f78000000L

    const v1, 0x14def

    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$c;->kHK:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    sget v0, Lcom/tencent/mm/R$h;->bVK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$c;->kHP:Landroid/widget/TextView;

    .line 619
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
