.class final Lcom/tencent/mm/plugin/freewifi/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGL:Lcom/tencent/mm/plugin/freewifi/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3c08000000L

    const v0, 0x1a781

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->lGL:Lcom/tencent/mm/plugin/freewifi/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd3c10000000L

    const v3, 0x1a782

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->lGL:Lcom/tencent/mm/plugin/freewifi/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/a;->b(Lcom/tencent/mm/plugin/freewifi/ui/a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bDG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a$2;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 200
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
