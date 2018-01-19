.class public final Lcom/tencent/mm/plugin/card/ui/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/g$a;
    }
.end annotation


# instance fields
.field private hyL:Landroid/view/View$OnClickListener;

.field private jMZ:Z

.field jQE:Lcom/tencent/mm/plugin/card/base/c;

.field jQP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jVJ:Z

.field jVK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field jVL:Lcom/tencent/mm/plugin/card/ui/g$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x48328000000L

    const v1, 0x9065

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQP:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jVJ:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jVK:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jMZ:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/g$1;-><init>(Lcom/tencent/mm/plugin/card/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->hyL:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/l;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/ui/l;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/g;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x48330000000L

    const v1, 0x9066

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x48350000000L

    const v1, 0x906a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/g;->mi(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x48340000000L

    const v2, 0x9068

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x48348000000L

    const v3, 0x9069

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/g;->mi(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/g;->jMZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->jMZ:Z

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v1

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/g;->jVJ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->aln()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->v(Landroid/view/View;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jVK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    sget v2, Lcom/tencent/mm/R$g;->aWC:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->u(Landroid/view/View;I)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/g;->hyL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/base/c;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 96
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    sget v2, Lcom/tencent/mm/R$g;->aWD:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->u(Landroid/view/View;I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->v(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final mi(I)Lcom/tencent/mm/plugin/card/model/CardInfo;
    .locals 4

    .prologue
    const-wide v2, 0x48338000000L

    const v1, 0x9067

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->jQP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
