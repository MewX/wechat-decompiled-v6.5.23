.class public Lcom/tencent/mm/ui/account/DisasterUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x26658000000L

    const/16 v0, 0x4ccb

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bHB()Z
    .locals 4

    .prologue
    const-wide v2, 0x26670000000L

    const/16 v1, 0x4cce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x26668000000L

    const/16 v1, 0x4ccd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/R$i;->cwy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x26660000000L

    const/16 v7, 0x4ccc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/DisasterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_disaster_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/DisasterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_disaster_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string/jumbo v0, "MicroMsg.DisasterUI"

    const-string/jumbo v3, "summerdiz onCreate :%d, content[%s], url[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget v0, Lcom/tencent/mm/R$h;->bTR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/DisasterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v0, Lcom/tencent/mm/R$h;->bTQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/DisasterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/DisasterUI$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/account/DisasterUI$1;-><init>(Lcom/tencent/mm/ui/account/DisasterUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/tencent/mm/R$l;->dpp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/DisasterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/DisasterUI;->tr(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/account/DisasterUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/DisasterUI$2;-><init>(Lcom/tencent/mm/ui/account/DisasterUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/DisasterUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 51
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
