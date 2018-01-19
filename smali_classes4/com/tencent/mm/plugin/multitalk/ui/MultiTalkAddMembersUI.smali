.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;
.super Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x45ae0000000L

    const v0, 0x8b5c    # 4.9993E-41f

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x45ae8000000L

    const v5, 0x8b5d    # 4.9994E-41f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-super {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->MZ()V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    sget v1, Lcom/tencent/mm/R$e;->aPb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->nCv:I

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->nCv:I

    sget v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->nCv:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setPadding(IIII)V

    .line 16
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
