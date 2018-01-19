.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e220000000L

    const v0, 0x13c44

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e228000000L

    const v1, 0x13c45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->aNu()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->finish()V

    .line 126
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
