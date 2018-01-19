.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$1;
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
    const-wide v2, 0xa7c98000000L

    const v0, 0x14f93

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$1;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa7ca0000000L

    const v1, 0x14f94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$1;->kJi:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V

    .line 103
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
