.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0xa77c0000000L

    const v0, 0x14ef8

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$7;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xa77c8000000L

    const v2, 0x14ef9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$7;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->setResult(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$7;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->finish()V

    .line 190
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
