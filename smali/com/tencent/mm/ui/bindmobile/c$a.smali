.class final Lcom/tencent/mm/ui/bindmobile/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gXc:Ljava/lang/String;

.field hsK:Landroid/widget/ImageView;

.field hsP:Landroid/widget/TextView;

.field iNs:Landroid/widget/TextView;

.field omm:Landroid/widget/ProgressBar;

.field quS:Landroid/widget/TextView;

.field status:I

.field vtR:I

.field final synthetic wHB:Lcom/tencent/mm/ui/bindmobile/c;

.field wHD:Landroid/widget/TextView;

.field wHx:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d7a8000000L

    const/16 v2, 0x5af5

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->wHB:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    sget v0, Lcom/tencent/mm/R$h;->bDL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->quS:Landroid/widget/TextView;

    .line 339
    sget v0, Lcom/tencent/mm/R$h;->bDK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->hsK:Landroid/widget/ImageView;

    .line 340
    sget v0, Lcom/tencent/mm/R$h;->bDM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->iNs:Landroid/widget/TextView;

    .line 341
    sget v0, Lcom/tencent/mm/R$h;->bDP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->wHD:Landroid/widget/TextView;

    .line 342
    sget v0, Lcom/tencent/mm/R$h;->bDJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    .line 343
    sget v0, Lcom/tencent/mm/R$h;->bDO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/tencent/mm/R$h;->bDN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->omm:Landroid/widget/ProgressBar;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/c$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c$a;Lcom/tencent/mm/ui/bindmobile/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
