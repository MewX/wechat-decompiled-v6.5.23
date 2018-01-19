.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDp:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5520000000L

    const v0, 0x14aa4

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;->kDp:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5528000000L

    const v1, 0x14aa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;->kDp:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->finish()V

    .line 116
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
