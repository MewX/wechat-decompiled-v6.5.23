.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIG:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7aa0000000L

    const v0, 0x14f54

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;->kIG:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7aa8000000L

    const v2, 0x14f55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;->kIG:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->p(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;->kIG:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->p(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 658
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
