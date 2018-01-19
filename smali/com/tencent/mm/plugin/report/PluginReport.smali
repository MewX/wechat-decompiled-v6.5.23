.class public Lcom/tencent/mm/plugin/report/PluginReport;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/b;
.implements Lcom/tencent/mm/plugin/report/b;


# instance fields
.field private oEz:Lcom/tencent/mm/y/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbf068000000L

    const v0, 0x17e0d

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public collectStoragePaths()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xbf090000000L

    const v4, 0x17e12

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "logcat/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 10

    .prologue
    const-wide v8, 0xbf080000000L

    const v6, 0x17e10

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/PluginReport;->oEz:Lcom/tencent/mm/y/p;

    .line 43
    const-class v0, Lcom/tencent/mm/y/p;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/PluginReport;->oEz:Lcom/tencent/mm/y/p;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "MicroMsg.ReportService"

    const-string/jumbo v3, "instance set %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xbf078000000L

    const v1, 0x17e0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/PluginReport;->dependsOn(Ljava/lang/Class;)V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf088000000L

    const v0, 0x17e11

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xbf070000000L

    const v1, 0x17e0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/report/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/PluginReport;->alias(Ljava/lang/Class;)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbf098000000L

    const v1, 0x17e13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "plugin-report"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
