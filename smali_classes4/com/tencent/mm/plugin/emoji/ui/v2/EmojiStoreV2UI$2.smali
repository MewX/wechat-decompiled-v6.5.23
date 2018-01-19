.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7280000000L

    const v0, 0x14e50

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa7288000000L

    const v3, 0x14e51

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    const-string/jumbo v1, "10931"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->startActivity(Landroid/content/Intent;)V

    .line 115
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
