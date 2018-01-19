.class public Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;,
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;
    }
.end annotation


# instance fields
.field private gTB:I

.field jHN:I

.field private jId:Landroid/widget/ListView;

.field jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

.field private jIf:Landroid/widget/TextView;

.field jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

.field private jIh:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

.field jIi:Lcom/tencent/mm/plugin/brandservice/a/i;

.field jIj:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

.field private jIk:[J

.field jIl:I

.field private jIm:Z

.field jIn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e598000000L

    const v2, 0x13cb3

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->gTB:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->ccK:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIh:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    sget v0, Lcom/tencent/mm/R$h;->byj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIf:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->caw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jId:Landroid/widget/ListView;

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const-wide v2, 0x9e600000000L

    const v0, 0x13cc0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->c(Ljava/lang/String;IJ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e5e8000000L

    const v1, 0x13cbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->gOp:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;
    .locals 4

    .prologue
    const-wide v2, 0x9e5f0000000L

    const v1, 0x13cbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(Ljava/lang/String;IJ)V
    .locals 11

    .prologue
    const v10, 0x13cb5

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-wide v0, 0x9e5a8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIt:Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIk:[J

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIk:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/c;->aY(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIc:Ljava/util/List;

    .line 133
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 134
    :cond_0
    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v2, "Get business content by type failed.(keyword : %s, offset : %s, businessType : %s)"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_1
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    .line 139
    :goto_2
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "keyword(%s), offset(%d), businessType(%d), searchId(%s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/h;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->gTB:I

    move-object v1, p1

    move-wide v2, p3

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/h;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIh:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->lP(I)V

    .line 143
    const-wide v0, 0x9e5a8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 132
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/iq;

    goto :goto_1

    .line 138
    :cond_3
    const-string/jumbo v6, ""

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)[J
    .locals 4

    .prologue
    const-wide v2, 0x9e5f8000000L

    const v1, 0x13cbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIk:[J

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0x9e608000000L

    const v1, 0x13cc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x9e610000000L

    const v1, 0x13cc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIf:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x9e5b0000000L

    const v2, 0x13cb6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "errType (%d) , errCode (%d) , errMsg (errMsg)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIj:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIj:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;->akq()V

    .line 156
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIt:Z

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIm:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dzq:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    const-wide v0, 0x9e5b0000000L

    const v2, 0x13cb6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return-void

    .line 162
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIm:Z

    .line 164
    if-nez p4, :cond_3

    .line 165
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-wide v0, 0x9e5b0000000L

    const v2, 0x13cb6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x42e

    if-ne v0, v1, :cond_a

    .line 170
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "BizSearchHomePage."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x42e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 172
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/i;

    .line 173
    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/a/i;->jHn:Lcom/tencent/mm/protocal/c/bbk;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->eDF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIk:[J

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIk:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/c;->aY(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->jIb:Z

    if-eqz v2, :cond_8

    :cond_4
    const/4 v2, 0x0

    .line 176
    :goto_2
    if-nez v2, :cond_9

    .line 177
    const/4 v1, 0x3

    .line 181
    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/iq;

    if-eqz v0, :cond_5

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v0, v0, Lcom/tencent/mm/protocal/c/iq;->uoH:I

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIl:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    :cond_5
    move v0, v1

    move v1, v2

    .line 204
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 205
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 209
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->gOp:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIh:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->lP(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIt:Z

    .line 211
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "The next load data offset is (%d)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-wide v0, 0x9e5b0000000L

    const v2, 0x13cb6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/a/i;->jHn:Lcom/tencent/mm/protocal/c/bbk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbk;->vhg:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 175
    :cond_8
    iget v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->gOp:I

    goto :goto_2

    .line 179
    :cond_9
    const/4 v1, 0x2

    goto :goto_3

    .line 185
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x42f

    if-ne v0, v1, :cond_f

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "BizSearchDetailPage."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/h;

    .line 189
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/brandservice/a/h;->akk()Lcom/tencent/mm/protocal/c/iq;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    if-nez v0, :cond_c

    .line 191
    :cond_b
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "BusinessContent or itemList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c
    if-nez v2, :cond_d

    const/4 v1, 0x0

    .line 194
    :goto_6
    if-nez v1, :cond_e

    const/4 v0, 0x3

    .line 195
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/iq;Z)V

    .line 196
    if-eqz v2, :cond_6

    .line 197
    const-string/jumbo v3, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v4, "searchId : %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v2, v2, Lcom/tencent/mm/protocal/c/iq;->uoH:I

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIl:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    goto/16 :goto_4

    .line 193
    :cond_d
    iget v1, v2, Lcom/tencent/mm/protocal/c/iq;->upI:I

    goto :goto_6

    .line 194
    :cond_e
    const/4 v0, 0x2

    goto :goto_7

    .line 201
    :cond_f
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "Error type(%d)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-wide v0, 0x9e5b0000000L

    const v2, 0x13cb6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIu:Z

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x9e5a0000000L

    const v5, 0x13cb4

    const/16 v4, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->gTB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->lL(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jId:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIh:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->cCW:I

    invoke-static {v2, v3, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->bMx:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->jIq:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bMs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->jIr:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bMz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->jIs:Landroid/view/View;

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->jIq:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->jIr:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->jIs:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2, v9, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jId:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jId:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jId:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jHm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jId:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aM(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x9e5c8000000L

    const v5, 0x13cb9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_0
    if-nez p1, :cond_1

    .line 263
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->eDF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIm:Z

    if-nez v1, :cond_3

    .line 267
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIt:Z

    if-eqz v1, :cond_4

    .line 270
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->reset()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIt:Z

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->eDF:Ljava/lang/String;

    .line 275
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIl:I

    .line 277
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIn:I

    if-eq v1, v2, :cond_6

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x42e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->eDF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jHm:J

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->gTB:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/a/i;-><init>(Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIi:Lcom/tencent/mm/plugin/brandservice/a/i;

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIi:Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIj:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIj:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;->akp()V

    .line 294
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 283
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIk:[J

    array-length v1, v1

    if-nez v1, :cond_7

    .line 284
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "business type size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 288
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIk:[J

    aget-wide v2, v1, v8

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->c(Ljava/lang/String;IJ)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIh:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->lP(I)V

    goto :goto_1
.end method

.method public final varargs d([J)V
    .locals 12

    .prologue
    const-wide v10, 0x9e5c0000000L

    const v8, 0x13cb8

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIk:[J

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jHm:J

    move v0, v1

    .line 233
    :goto_0
    if-gtz v0, :cond_0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jHm:J

    aget-wide v6, p1, v1

    or-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jHm:J

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c([J)V

    .line 238
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dD(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x9e5d8000000L

    const v2, 0x13cbb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->k(ZZ)V

    .line 350
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lL(I)V
    .locals 6

    .prologue
    const-wide v4, 0x9e5d0000000L

    const v2, 0x13cba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->gTB:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->gTB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->lL(I)V

    .line 341
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x9e5b8000000L

    const v2, 0x13cb7

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->ako()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIh:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->lP(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIu:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIt:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->eDF:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->gOp:I

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e5e0000000L

    const v1, 0x13cbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jId:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
