.class public final Lcom/tencent/mm/ui/conversation/a/h;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3080000000L

    const v2, 0x1a610

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/h;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bzU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/h$1;-><init>(Lcom/tencent/mm/ui/conversation/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0xd3090000000L

    const v0, 0x1a612

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd3088000000L

    const v1, 0x1a611

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
