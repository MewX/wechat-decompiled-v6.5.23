.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jJJ:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x130318000000L

    const v1, 0x26063

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "MicroMsg.BankcardSortView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->TAG:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130340000000L

    const v1, 0x26068

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final akv()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 4

    .prologue
    const-wide v2, 0x130328000000L

    const v1, 0x26065

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cgS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final akw()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x130338000000L

    const v1, 0x26067

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final akx()Lcom/tencent/mm/ui/base/sortview/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x130348000000L

    const v1, 0x26069

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x130330000000L

    const v1, 0x26066

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->jJJ:Landroid/widget/ListView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->jJJ:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x130320000000L

    const v2, 0x26064

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teq:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
