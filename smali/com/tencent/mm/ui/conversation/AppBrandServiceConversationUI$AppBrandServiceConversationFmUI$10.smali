.class final Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x31268000000L

    const/16 v0, 0x624d

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x31270000000L

    const/16 v2, 0x624e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xkS:Lcom/tencent/mm/storage/ae;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xkS:Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->eFO:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$10;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 370
    const/4 v0, 0x1

    const-wide v2, 0x31270000000L

    const/16 v1, 0x624e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
