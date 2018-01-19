.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5ea0000000L

    const v0, 0x14bd4

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$1;->kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5ea8000000L

    const v1, 0x14bd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$1;->kDx:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->finish()V

    .line 96
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
