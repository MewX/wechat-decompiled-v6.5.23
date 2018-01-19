.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->aiC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6e28000000L

    const v0, 0x1adc5

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$3;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd6e30000000L

    const v2, 0x1adc6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onOperateCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$3;->juO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->o(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    .line 380
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
