.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;
    }
.end annotation


# instance fields
.field iMC:Ljava/lang/String;

.field private kWp:Landroid/widget/TextView;

.field private kWq:Lcom/tencent/mm/ui/base/MMHorList;

.field private kWr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;

.field private kWs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0a70000000L

    const v3, 0x1414e

    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxU:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bWd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWp:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bWc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMHorList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWq:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWq:Lcom/tencent/mm/ui/base/MMHorList;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMHorList;->wwN:Z

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWq:Lcom/tencent/mm/ui/base/MMHorList;

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MMHorList;->wwO:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWq:Lcom/tencent/mm/ui/base/MMHorList;

    iput v0, v1, Lcom/tencent/mm/ui/base/MMHorList;->wwP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWq:Lcom/tencent/mm/ui/base/MMHorList;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMHorList;->wwN:Z

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWq:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWq:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0a80000000L

    const v1, 0x14150

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Lcom/tencent/mm/ui/base/MMHorList;
    .locals 4

    .prologue
    const-wide v2, 0xa0a88000000L

    const v1, 0x14151

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWq:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xa0a90000000L

    const v1, 0x14152

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWp:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xa0a98000000L

    const v1, 0x14153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWs:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final y(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xa0a78000000L

    const v5, 0x1414f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWs:Ljava/util/ArrayList;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dtU:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->kWr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->notifyDataSetChanged()V

    .line 126
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
