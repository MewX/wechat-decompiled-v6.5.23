.class public final Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;
    }
.end annotation


# static fields
.field private static final igB:I


# instance fields
.field private igC:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

.field private igD:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

.field public igE:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x133638000000L

    const v1, 0x266c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDM:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1335e0000000L

    const v1, 0x266bc

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->kw(I)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x133630000000L

    const v1, 0x266c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igE:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bF(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
    .locals 6

    .prologue
    const-wide v4, 0x1335e8000000L

    const v2, 0x266bd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
    .locals 6

    .prologue
    const-wide v4, 0x1335f0000000L

    const v3, 0x266be

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v1

    .line 38
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->bF(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->bV(Landroid/view/View;)V

    .line 47
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final Xr()V
    .locals 6

    .prologue
    const-wide v4, 0x1335f8000000L

    const v2, 0x266bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igC:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->co(Z)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Xs()V
    .locals 6

    .prologue
    const-wide v4, 0x133600000000L    # 1.0435975299967E-310

    const v3, 0x266c0

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igD:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getInputType()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igC:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->Xw()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final Xt()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;
    .locals 4

    .prologue
    const-wide v2, 0x133610000000L

    const v1, 0x266c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xu()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic Xu()Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x133620000000L

    const v1, 0x266c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xu()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic Xv()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x133628000000L

    const v3, 0x266c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFG:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igD:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->Xw()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igD:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igC:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final show()V
    .locals 4

    .prologue
    const-wide v2, 0x133618000000L

    const v1, 0x266c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igD:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->igD:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->requestFocus()Z

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->show()V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
