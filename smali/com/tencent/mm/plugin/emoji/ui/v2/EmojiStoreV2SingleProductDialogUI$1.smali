.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0xa6e50000000L

    const v0, 0x14dca

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$1;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0xa6e58000000L

    const v6, 0x14dcb

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$1;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$1;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)Lcom/tencent/mm/protocal/c/qs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;Lcom/tencent/mm/protocal/c/qs;)V

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31f3

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$1;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$1;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)Lcom/tencent/mm/protocal/c/qs;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$1;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$1;->kId:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)Lcom/tencent/mm/protocal/c/qs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    goto :goto_0
.end method
