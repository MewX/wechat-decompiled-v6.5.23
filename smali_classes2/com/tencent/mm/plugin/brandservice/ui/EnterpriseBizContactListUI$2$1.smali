.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e210000000L

    const v0, 0x13c42

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$1;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e218000000L

    const v3, 0x13c43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dmT:I

    sget v2, Lcom/tencent/mm/R$k;->cPY:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 219
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->dsn:I

    sget v2, Lcom/tencent/mm/R$k;->cKU:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 220
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->cSw:I

    sget v2, Lcom/tencent/mm/R$k;->cLe:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 221
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
