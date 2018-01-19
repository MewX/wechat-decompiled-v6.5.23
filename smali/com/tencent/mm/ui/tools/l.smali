.class public final Lcom/tencent/mm/ui/tools/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/l$a;
    }
.end annotation


# instance fields
.field public CJ:Landroid/view/LayoutInflater;

.field private iYL:Landroid/content/DialogInterface$OnDismissListener;

.field private mContext:Landroid/content/Context;

.field public qwG:Lcom/tencent/mm/ui/base/m;

.field public qwH:Lcom/tencent/mm/ui/base/p$c;

.field public qwI:Lcom/tencent/mm/ui/base/p$d;

.field public qwJ:Lcom/tencent/mm/ui/base/n;

.field private xBN:Lcom/tencent/mm/ui/tools/l$a;

.field public xBO:Lcom/tencent/mm/ui/base/p$a;

.field public xBP:Lcom/tencent/mm/ui/base/p$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1dd18000000L

    const/16 v1, 0x3ba3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->CJ:Landroid/view/LayoutInflater;

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 7

    .prologue
    const-wide v4, 0x1dd28000000L

    const/16 v3, 0x3ba5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;->iGf:Z

    if-eqz v0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "is swiping, PASS openContextMenuForAdapterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 130
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 133
    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/o;->wxj:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 136
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 137
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x1dd20000000L

    const/16 v2, 0x3ba4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 59
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu AbsListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroid/widget/AbsListView;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/l$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/l$1;-><init>(Lcom/tencent/mm/ui/tools/l;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1

    .line 82
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu for webview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/tools/l$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/l$2;-><init>(Lcom/tencent/mm/ui/tools/l;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu normal view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/tools/l$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/l$3;-><init>(Lcom/tencent/mm/ui/tools/l;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    .prologue
    const-wide v4, 0xfeec0000000L

    const v2, 0x1fdd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;->iGf:Z

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "is swiping, PASS openContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/l;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 150
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x1dd30000000L

    const/16 v1, 0x3ba6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final brU()Landroid/app/Dialog;
    .locals 6

    .prologue
    const-wide v4, 0x1dd50000000L

    const/16 v2, 0x3baa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/p$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->cdG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-object v0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->xBN:Lcom/tencent/mm/ui/tools/l$a;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/tools/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/l$a;-><init>(Lcom/tencent/mm/ui/tools/l;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->xBN:Lcom/tencent/mm/ui/tools/l$a;

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->xBN:Lcom/tencent/mm/ui/tools/l$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/m;->jRr:Landroid/widget/BaseAdapter;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/m;->tYg:Landroid/widget/AdapterView$OnItemClickListener;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/n;->Kq:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->show()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x1dd48000000L

    const/16 v1, 0x3ba9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 199
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1dd38000000L

    const/16 v1, 0x3ba7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1dd40000000L

    const/16 v2, 0x3ba8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->performClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "onItemClick menu item has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/l;->dismiss()V

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/p$d;->c(Landroid/view/MenuItem;I)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/l;->dismiss()V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
