.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa74c8000000L

    const v0, 0x14e99

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$3;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa74d0000000L

    const v3, 0x14e9a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$3;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->setResult(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$3;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->finish()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$3;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    sget v1, Lcom/tencent/mm/R$a;->aNm:I

    sget v2, Lcom/tencent/mm/R$a;->aNn:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->overridePendingTransition(II)V

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
