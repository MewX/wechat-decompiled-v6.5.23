.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50df0000000L

    const v0, 0xa1be

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0x50e10000000L

    const v0, 0xa1c2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0x50e18000000L

    const v0, 0xa1c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x50df8000000L

    const v0, 0xa1bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xfb3d8000000L

    const v0, 0x1f67b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x50e00000000L

    const v1, 0xa1c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x50e08000000L

    const v6, 0xa1c1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/b/j;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/j;->Gm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Ljava/util/List;)Ljava/util/List;

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->old:Z

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->olc:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ly(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->notifyDataSetChanged()V

    .line 166
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->old:Z

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ly(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;->olb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
