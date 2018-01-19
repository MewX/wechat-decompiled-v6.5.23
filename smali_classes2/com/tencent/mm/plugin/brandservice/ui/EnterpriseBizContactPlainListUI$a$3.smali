.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJg:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e358000000L

    const v0, 0x13c6b

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$3;->jJg:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Hq()I
    .locals 4

    .prologue
    const-wide v2, 0x9e368000000L

    const v1, 0x13c6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$3;->jJg:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gg(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x9e360000000L

    const v3, 0x13c6c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$3;->jJg:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 341
    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 345
    :goto_0
    return-object v0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$3;->jJg:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 345
    if-nez v0, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
