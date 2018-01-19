.class final Lcom/tencent/mm/ui/base/MMTagPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wyW:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e370000000L

    const/16 v0, 0x5c6e

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const-wide v8, 0x2e378000000L

    const/16 v6, 0x5c6f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x43

    if-ne v0, p2, :cond_4

    .line 126
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v3, "on del click, selection[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 128
    :goto_0
    if-nez v0, :cond_1

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aBe()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    if-nez v0, :cond_5

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 156
    :cond_4
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v3, "change hight"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdX()V

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    goto/16 :goto_2

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->xE(Ljava/lang/String;)V

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdX()V

    goto/16 :goto_2
.end method
