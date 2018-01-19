.class final Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57750000000L

    const v0, 0xaeea

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x57758000000L

    const v5, 0xaeeb

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/product/b/k;

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->aZz()Lcom/tencent/mm/protocal/c/bey;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/c;->getAppId()Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/product/b/k;-><init>(Lcom/tencent/mm/protocal/c/bey;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 159
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/product/b/l;

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->aZz()Lcom/tencent/mm/protocal/c/bey;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/product/b/l;-><init>(Lcom/tencent/mm/protocal/c/bey;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 160
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
