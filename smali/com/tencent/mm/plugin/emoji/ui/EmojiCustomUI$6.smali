.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5c60000000L

    const v0, 0x14b8c

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1185f8000000L

    const v2, 0x230bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kCZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;I)V

    .line 668
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
