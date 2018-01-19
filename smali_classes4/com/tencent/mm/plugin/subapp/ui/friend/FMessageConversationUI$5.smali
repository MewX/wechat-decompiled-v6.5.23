.class final Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54a48000000L

    const v0, 0xa949

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x54a68000000L

    const v1, 0xa94d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x54a60000000L

    const v1, 0xa94c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x54a58000000L

    const v2, 0xa94b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x54a50000000L

    const v3, 0xa94a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;Landroid/view/View;)V

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    :goto_0
    if-nez p1, :cond_1

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cOK:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->iuZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dxK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 229
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;

    goto :goto_0
.end method
