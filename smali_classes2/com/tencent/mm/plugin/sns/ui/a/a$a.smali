.class final Lcom/tencent/mm/plugin/sns/ui/a/a$a;
.super Lcom/tencent/mm/pluginsdk/ui/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c048000000L

    const v0, 0xf809

    .line 1472
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c050000000L

    const v1, 0xf80a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyt:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1476
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    const-wide v4, 0x7c058000000L

    const v2, 0xf80b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->kpt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1482
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l;->ntU:Z

    if-eqz v1, :cond_0

    .line 1483
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1487
    :goto_0
    return-void

    .line 1485
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 1487
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
