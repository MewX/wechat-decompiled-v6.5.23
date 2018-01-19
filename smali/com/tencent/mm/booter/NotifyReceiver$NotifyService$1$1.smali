.class final Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->pk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLB:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8c88000000L

    const v0, 0x1b191

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;->fLB:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xd8c90000000L    # 7.3602750257E-311

    const v9, 0x1b192

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "summerboot startupDone do delay notify task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;->fLB:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    iget-object v0, v0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fLA:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iget-object v1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;->fLB:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    iget-object v1, v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fLz:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;Landroid/content/Intent;)V

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xd7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 220
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
