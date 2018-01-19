.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic jJX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e4b0000000L

    const v0, 0x13c96

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->jJX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x9e4b8000000L

    const/high16 v5, 0x40000000    # 2.0f

    const v4, 0x13c97

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    .line 48
    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 51
    const/4 v1, -0x2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->jJX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJW:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 55
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->htk:Landroid/widget/ImageView;

    .line 56
    sget v1, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->htl:Landroid/widget/TextView;

    .line 57
    sget v1, Lcom/tencent/mm/R$h;->buX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->htm:Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/tencent/mm/R$h;->ccw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->htj:Landroid/view/View;

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 8

    .prologue
    const-wide v6, 0xf11b8000000L

    const v4, 0x1e237

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 66
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->co(Landroid/view/View;)V

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iconUrl:Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$g;->aWq:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJT:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->htl:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 71
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJU:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->htm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf11c0000000L

    const/high16 v5, 0x4000000

    const v4, 0x1e238

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->jJX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 108
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/az/g;->kU(Ljava/lang/String;)V

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 85
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 94
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 95
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EP()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, ".ui.chatting.En_5b8fbb1e"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
