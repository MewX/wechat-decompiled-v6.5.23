.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGW:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa74e8000000L

    const v0, 0x14e9d

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$1;->kGW:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa74f0000000L

    const v3, 0x14e9e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$1;->kGW:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$1;->kGW:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
