.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7040000000L

    const v0, 0x1ae08

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1$1;->juC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd7048000000L

    const v7, 0x1ae09

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1$1;->juC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$1;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiz()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->juz:I

    sget-object v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "refreshForBakpc PCBannerStatus:%d, percent:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->juz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->du(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/jb;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/jb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 61
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
