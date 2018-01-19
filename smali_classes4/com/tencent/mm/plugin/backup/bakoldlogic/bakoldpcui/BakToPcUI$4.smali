.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI;->aiB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6be8000000L

    const v0, 0x1ad7d

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI$4;->juU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd6bf0000000L

    const v1, 0x1ad7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI$4;->juU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI;->d(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakToPcUI;)V

    .line 120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
