.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->li(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6ed0000000L

    const v0, 0x1adda

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$2;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd6ed8000000L

    const v1, 0x1addb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$2;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->aiK()V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
