.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->aku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e1f8000000L

    const v0, 0x13c3f

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const-wide v0, 0x9e200000000L

    const v2, 0x13c40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    if-nez v1, :cond_1

    .line 129
    :cond_0
    const-wide v0, 0x9e200000000L

    const v2, 0x13c40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 131
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    const-wide v0, 0x9e200000000L

    const v2, 0x13c40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v2

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v3

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v4

    .line 139
    if-nez v4, :cond_4

    const/4 v1, 0x0

    .line 140
    :goto_1
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    .line 141
    :cond_3
    if-eqz v2, :cond_5

    .line 142
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string/jumbo v1, "srcUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/af/d;I)V

    .line 150
    const-wide v0, 0x9e200000000L

    const v2, 0x13c40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/af/d;->EP()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 152
    :cond_5
    if-eqz v3, :cond_6

    .line 153
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.bizchat.BizChatConversationUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 158
    const-wide v0, 0x9e200000000L

    const v2, 0x13c40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    const-string/jumbo v2, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v0, "chat_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BrandService.BrandServiceApplication"

    const-string/jumbo v3, "startChattingUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;->jIR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/af/d;I)V

    .line 167
    const-wide v0, 0x9e200000000L

    const v2, 0x13c40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
