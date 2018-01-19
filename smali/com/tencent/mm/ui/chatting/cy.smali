.class final Lcom/tencent/mm/ui/chatting/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$b;


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public hyH:Lcom/tencent/mm/ui/base/q;

.field private kTx:Landroid/widget/ScrollView;

.field private opT:J

.field public qJG:Z

.field public qJH:Z

.field public saJ:I

.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wTt:Lcom/tencent/mm/ui/widget/MMTextView;

.field private wTu:Landroid/widget/TextView;

.field private final wTv:I

.field private wTw:I

.field public wTx:I

.field private wiJ:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x1fd50000000L

    const/16 v4, 0x3faa

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1727
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cy;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 1729
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cy;->hyH:Lcom/tencent/mm/ui/base/q;

    .line 1730
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cy;->wTt:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 1731
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cy;->wTu:Landroid/widget/TextView;

    .line 1732
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cy;->kTx:Landroid/widget/ScrollView;

    .line 1734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cy;->opT:J

    .line 1738
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cy;->wTv:I

    .line 1740
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cy;->wTw:I

    .line 1752
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cy;->saJ:I

    .line 1753
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cy;->wTx:I

    .line 1754
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cy;->qJG:Z

    .line 1755
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cy;->qJH:Z

    .line 1765
    new-instance v0, Lcom/tencent/mm/ui/chatting/cy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cy$1;-><init>(Lcom/tencent/mm/ui/chatting/cy;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1779
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cy;->wiJ:Landroid/view/View$OnTouchListener;

    .line 1783
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cy;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 1784
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dA(Landroid/view/View;)Z
    .locals 8

    .prologue
    const-wide v6, 0xecb90000000L

    const v4, 0x1d972

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1853
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ds;

    if-eqz v0, :cond_3

    .line 1854
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 1855
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    if-nez v1, :cond_3

    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    if-eqz v1, :cond_3

    .line 1857
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_3

    .line 1858
    const-string/jumbo v0, ""

    .line 1859
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1860
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1864
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cy;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_chat_text"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->fr(Landroid/content/Context;)V

    .line 1929
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1934
    :goto_1
    return v0

    .line 1861
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    if-eqz v1, :cond_1

    .line 1862
    check-cast p1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->cnb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1934
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
