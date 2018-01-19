.class final Lcom/tencent/mm/ui/bindmobile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eGs:Ljava/lang/String;

.field gFD:Landroid/widget/TextView;

.field hsP:Landroid/widget/TextView;

.field status:I

.field vtR:I

.field final synthetic wHu:Lcom/tencent/mm/ui/bindmobile/b;

.field wHx:Landroid/view/View;

.field wHy:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/b;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d450000000L

    const/16 v2, 0x5a8a

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->wHu:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    sget v0, Lcom/tencent/mm/R$h;->bPz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->gFD:Landroid/widget/TextView;

    .line 331
    sget v0, Lcom/tencent/mm/R$h;->bPr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    .line 332
    sget v0, Lcom/tencent/mm/R$h;->bPC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    .line 333
    sget v0, Lcom/tencent/mm/R$h;->bPB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->wHy:Landroid/widget/ProgressBar;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/b$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/b$a;Lcom/tencent/mm/ui/bindmobile/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
