.class final Lcom/tencent/mm/plugin/brandservice/ui/e$1;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/e;->akl()Lcom/tencent/mm/ui/base/sortview/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJj:Lcom/tencent/mm/plugin/brandservice/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e2e8000000L

    const v0, 0x13c5d

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->jJj:Lcom/tencent/mm/plugin/brandservice/ui/e;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x129208000000L

    const v2, 0x25241

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReadMoreBtnDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/e$a;

    if-nez v0, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.ReadMoreBtnDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of MoreBtnViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/e;

    if-nez v0, :cond_3

    .line 81
    const-string/jumbo v0, "MicroMsg.ReadMoreBtnDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of MoreBtnDataItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/e$a;

    .line 85
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/e$a;->iFQ:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/e;->jJi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x129210000000L

    const v1, 0x25242

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/e$a;

    if-eqz v0, :cond_0

    .line 92
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/e$a;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cjB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/e$a;->iFQ:Landroid/widget/TextView;

    .line 95
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x129200000000L

    const v7, 0x25240

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    aget-object v1, p3, v6

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 48
    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string/jumbo v2, "keyword"

    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/e;->jHL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v2, "businessType"

    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/e;->jHK:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    const-string/jumbo v2, "offset"

    iget v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/e;->vq:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v2, "showEditText"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string/jumbo v2, "fromScene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x9e2f8000000L

    const v2, 0x13c5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-nez p2, :cond_0

    .line 65
    sget v0, Lcom/tencent/mm/R$i;->cHH:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
