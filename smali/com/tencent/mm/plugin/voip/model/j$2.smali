.class final Lcom/tencent/mm/plugin/voip/model/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d6e8000000L

    const v0, 0x9add

    .line 1483
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x4d6f0000000L

    const v4, 0x9ade

    const/16 v3, 0x1000

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "voip_plugin_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1487
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/j;->c(Landroid/content/SharedPreferences;)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVE:I

    if-eq v3, v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->jj(I)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVE:I

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$2$1;-><init>(Lcom/tencent/mm/plugin/voip/model/j$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1498
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
