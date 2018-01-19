.class final Lcom/tencent/mm/plugin/aa/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public hsK:Landroid/widget/ImageView;

.field public hsL:Landroid/widget/TextView;

.field public hsM:Landroid/widget/TextView;

.field public hsN:Landroid/widget/TextView;

.field public hsO:Landroid/widget/TextView;

.field public hsP:Landroid/widget/TextView;

.field final synthetic hsQ:Lcom/tencent/mm/plugin/aa/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x51bd0000000L

    const v1, 0xa37a

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsQ:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsK:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsL:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsM:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsN:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsO:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
