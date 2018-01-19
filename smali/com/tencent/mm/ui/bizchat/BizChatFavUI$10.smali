.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b858000000L

    const/16 v0, 0x570b

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$10;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cj(Landroid/view/View;)I
    .locals 4

    .prologue
    const-wide v2, 0x2b860000000L

    const/16 v1, 0x570c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$10;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->e(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
