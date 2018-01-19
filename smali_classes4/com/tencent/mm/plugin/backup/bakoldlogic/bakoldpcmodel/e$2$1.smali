.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jue:Lcom/tencent/mm/plugin/backup/h/r;

.field final synthetic juf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;Lcom/tencent/mm/plugin/backup/h/r;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7348000000L

    const v0, 0x1ae69

    .line 760
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;->juf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;->jue:Lcom/tencent/mm/plugin/backup/h/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd7350000000L

    const v2, 0x1ae6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;->juf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;->jud:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;->jue:Lcom/tencent/mm/plugin/backup/h/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/h/r;)V

    .line 765
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
