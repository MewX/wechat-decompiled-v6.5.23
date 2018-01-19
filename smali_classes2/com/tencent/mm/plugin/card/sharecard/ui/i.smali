.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jPG:Landroid/view/View;

.field jRn:Landroid/view/View;

.field jRo:Landroid/widget/TextView;

.field jRp:Landroid/widget/TextView;

.field private jRq:Z

.field jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a138000000L

    const v1, 0x9427

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRq:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jPG:Landroid/view/View;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x8

    const-wide v4, 0x4a140000000L

    const v3, 0x9428

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 71
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->lX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRo:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->lX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_1
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->jRn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
