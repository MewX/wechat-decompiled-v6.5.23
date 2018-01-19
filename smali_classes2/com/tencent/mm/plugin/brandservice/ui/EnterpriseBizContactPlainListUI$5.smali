.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

.field final synthetic jJf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9de98000000L

    const v0, 0x13bd3

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;->jJf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9dea0000000L

    const v3, 0x13bd4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    if-nez p1, :cond_0

    .line 221
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 225
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;->jJf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->setResult(ILandroid/content/Intent;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$5;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->finish()V

    .line 229
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
