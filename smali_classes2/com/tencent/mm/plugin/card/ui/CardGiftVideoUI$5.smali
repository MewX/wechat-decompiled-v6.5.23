.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->anT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x481d8000000L

    const v0, 0x903b

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide v8, 0x481e0000000L

    const v7, 0x903c

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    sget v2, Lcom/tencent/mm/R$l;->eiL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    sget v3, Lcom/tencent/mm/R$l;->eiM:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
