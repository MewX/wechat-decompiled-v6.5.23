.class public final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private oND:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;",
            ">;"
        }
    .end annotation
.end field

.field oNE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x58fc8000000L

    const v3, 0xb1f9

    .line 68
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->oNE:I

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->context:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->oND:Ljava/util/List;

    .line 71
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<init> list size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->oND:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x58fd0000000L

    const v1, 0xb1fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->oND:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x58fd8000000L

    const v3, 0xb1fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->oND:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getItem fail, invalid position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->oND:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x58fe0000000L

    const v2, 0xb1fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x58fe8000000L

    const v6, 0xb1fd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    if-nez p2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cHX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;-><init>()V

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->cdL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->oNF:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->cdP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nXQ:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;

    .line 113
    if-nez v0, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    const-string/jumbo v1, "getView fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_1
    return-object p2

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;

    move-object v1, v0

    goto :goto_0

    .line 118
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNG:I

    sget v3, Lcom/tencent/mm/R$l;->dXu:I

    if-ne v2, v3, :cond_3

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nXQ:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mm/plugin/scanner/util/p;->oPT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dXu:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/scanner/util/p;->dJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->oNE:I

    if-ne p1, v2, :cond_4

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->oNF:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNI:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 128
    :goto_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->oNF:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNK:Landroid/widget/TextView;

    .line 130
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 121
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nXQ:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNG:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 126
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->oNF:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNH:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3
.end method
