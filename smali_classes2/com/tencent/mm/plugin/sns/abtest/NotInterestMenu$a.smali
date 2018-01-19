.class final Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;
    }
.end annotation


# instance fields
.field final synthetic pAx:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V
    .locals 4

    .prologue
    const-wide v2, 0x811d8000000L

    const v0, 0x1023b

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;->pAx:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x811e0000000L

    const v1, 0x1023c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->bjJ()[I

    move-result-object v0

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x811e8000000L

    const v1, 0x1023d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->bjJ()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x811f0000000L

    const v2, 0x1023e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x811f8000000L

    const v3, 0x1023f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    if-nez p2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;->pAx:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->d(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->ptw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 136
    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;)V

    .line 137
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;->pAy:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;->pAy:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->bjJ()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
