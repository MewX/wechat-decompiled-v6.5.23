.class final Lcom/tencent/mm/ui/conversation/i$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsx:Lcom/tencent/mm/ui/conversation/i$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x116c08000000L

    const v0, 0x22d81    # 1.99995E-40f

    .line 590
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const-wide v12, 0x116c10000000L

    const v11, 0x22d82    # 1.99996E-40f

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$5;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xsi:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$5;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xsi:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "update dialog is showing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 616
    :goto_0
    return-void

    .line 596
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$5;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bjv;->eED:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bjv;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bjv;->vnu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bjv;->mrd:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/ui/conversation/i$5$1$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/conversation/i$5$1$1;-><init>(Lcom/tencent/mm/ui/conversation/i$5$1;)V

    new-instance v10, Lcom/tencent/mm/ui/conversation/i$5$1$2;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/conversation/i$5$1$2;-><init>(Lcom/tencent/mm/ui/conversation/i$5$1;)V

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->xsi:Lcom/tencent/mm/ui/base/i;

    .line 614
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNv()V

    .line 616
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
