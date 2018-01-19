.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7258000000L

    const v0, 0x14e4b

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;->kJa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7260000000L

    const v2, 0x14e4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;->kJa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;->kJa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;->nn(I)V

    .line 59
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
