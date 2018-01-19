.class public final Lcom/tencent/mm/plugin/voip/model/j$11;
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

.field final synthetic qWl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d608000000L

    const v0, 0x9ac1

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4d610000000L

    const v2, 0x9ac2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "show Permission settings"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->aG(Landroid/content/Context;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVB:Z

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bws()Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bwu()Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bww()Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bwx()Z

    .line 249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
