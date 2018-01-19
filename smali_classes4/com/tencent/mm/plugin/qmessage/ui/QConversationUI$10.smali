.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

.field final synthetic ogk:Lcom/tencent/mm/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Lcom/tencent/mm/ui/widget/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xd61b8000000L

    const v0, 0x1ac37

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ogk:Lcom/tencent/mm/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
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
    const-wide v0, 0x823c8000000L

    const v2, 0x10479

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->c(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x1

    const-wide v2, 0x823c8000000L

    const v1, 0x10479

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ogk:Lcom/tencent/mm/ui/widget/h;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->d(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 234
    const/4 v0, 0x1

    const-wide v2, 0x823c8000000L

    const v1, 0x10479

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
