.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;
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

.field final synthetic jJe:Lcom/tencent/mm/plugin/brandservice/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Lcom/tencent/mm/plugin/brandservice/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e230000000L

    const v0, 0x13c46

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;->jJe:Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9e238000000L

    const v3, 0x13c47

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;->jJe:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->setResult(ILandroid/content/Intent;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->finish()V

    .line 196
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
