.class public final Lcom/tencent/mm/plugin/ipcall/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/f$a;
    }
.end annotation


# instance fields
.field private eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private hwl:Ljava/lang/String;

.field private mDo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private mDp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

.field mDq:[I

.field mDr:Z

.field mDs:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xaa298000000L

    const v2, 0x15453

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDo:Ljava/util/List;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDr:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDs:Z

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->aLp()V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->aLq()V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aLp()V
    .locals 8

    .prologue
    const-wide v6, 0xaa2a0000000L

    const v4, 0x15454

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDo:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aLq()V
    .locals 8

    .prologue
    const-wide v6, 0xaa2a8000000L

    const v4, 0x15455

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDq:[I

    .line 72
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDq:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/a;->aLf()I

    move-result v0

    aput v0, v3, v1

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static pO(I)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xaa2d8000000L

    const v6, 0x1545b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 158
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDv:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 159
    int-to-char v5, p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 160
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_1
    return-object v0

    .line 158
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const-string/jumbo v0, "#"

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xaa2c8000000L

    const v5, 0x15459

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->hwl:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->gNY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->hwl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->mBi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->hwl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->hwl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDo:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->aLq()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 97
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xaa2b0000000L

    const v1, 0x15456

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xaa2b8000000L

    const v1, 0x15457

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eSx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xaa2c0000000L

    const v2, 0x15458

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xaa2d0000000L

    const v6, 0x1545a

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 106
    if-nez p2, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    sget v2, Lcom/tencent/mm/R$i;->cCo:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/ui/f$a;-><init>()V

    .line 110
    sget v1, Lcom/tencent/mm/R$h;->bts:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDt:Landroid/widget/TextView;

    .line 111
    sget v1, Lcom/tencent/mm/R$h;->btu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->jHz:Landroid/widget/TextView;

    .line 112
    sget v1, Lcom/tencent/mm/R$h;->btx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDu:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    :goto_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDq:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    .line 119
    :goto_1
    if-nez p1, :cond_3

    .line 120
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDs:Z

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDt:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dQJ:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->hwl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->gNY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->hwl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 137
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->jHz:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " (+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->hwl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 139
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDr:Z

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/f$a;

    move-object v2, v1

    goto :goto_0

    .line 118
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDq:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/f;->pO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 127
    :cond_3
    if-lez p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDq:[I

    aget v3, v3, p1

    if-eq v3, v1, :cond_4

    .line 128
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDq:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/f;->pO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 143
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->jHz:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->gNY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDu:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " (+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->mDu:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method
