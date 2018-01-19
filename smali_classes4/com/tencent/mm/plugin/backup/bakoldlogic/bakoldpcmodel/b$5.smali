.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->aiv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd70e8000000L

    const v0, 0x1ae1d

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$5;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd70f0000000L

    const v2, 0x1ae1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$5;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtz:Lcom/tencent/mm/sdk/platformtools/af;

    .line 208
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 209
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
