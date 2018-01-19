.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a9c0000000L

    const v0, 0xf538

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const-wide v10, 0xe8558000000L

    const v8, 0x1d0ab

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->j(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->setResult(ILandroid/content/Intent;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->finish()V

    .line 595
    :goto_0
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzB:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cTW:I

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/plugin/sns/i$c;->aOt:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method
