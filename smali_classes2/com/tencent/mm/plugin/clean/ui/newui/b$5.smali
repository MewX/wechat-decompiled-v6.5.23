.class final Lcom/tencent/mm/plugin/clean/ui/newui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b050000000L

    const v0, 0x2560a

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x12b060000000L

    const v0, 0x2560c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x12b058000000L    # 1.0152357300031E-310

    const v4, 0x2560b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ao/a/a;->bi(I)V

    .line 310
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;Z)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->c(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->c(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;Z)Z

    .line 317
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
