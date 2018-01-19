.class final Lcom/tencent/mm/ui/base/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static tUi:Landroid/widget/Toast;

.field public static wzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x31098000000L

    const/16 v1, 0x6213

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/base/u$a;->tUi:Landroid/widget/Toast;

    .line 560
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/base/u$a;->wzr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static af(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const-wide v6, 0x31090000000L

    const/4 v4, 0x0

    const/16 v3, 0x6212

    const/4 v2, 0x1

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 570
    sget v1, Lcom/tencent/mm/ui/base/u$a;->wzr:I

    if-eq v1, p1, :cond_0

    .line 571
    sput-object v4, Lcom/tencent/mm/ui/base/u$a;->tUi:Landroid/widget/Toast;

    .line 572
    sput p1, Lcom/tencent/mm/ui/base/u$a;->wzr:I

    .line 574
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/base/u$a;->tUi:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 575
    const-string/jumbo v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/base/u$a;->tUi:Landroid/widget/Toast;

    .line 577
    :cond_1
    sget v1, Lcom/tencent/mm/v/a$h;->gim:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 578
    if-ne p1, v2, :cond_2

    .line 579
    sget v0, Lcom/tencent/mm/v/a$g;->ggu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$k;->giM:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 585
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/base/u$a;->tUi:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 586
    sget-object v0, Lcom/tencent/mm/ui/base/u$a;->tUi:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 587
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 580
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 581
    sget v0, Lcom/tencent/mm/v/a$g;->ggu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$k;->giN:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 583
    :cond_3
    sget v0, Lcom/tencent/mm/v/a$g;->ggu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$k;->giO:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
