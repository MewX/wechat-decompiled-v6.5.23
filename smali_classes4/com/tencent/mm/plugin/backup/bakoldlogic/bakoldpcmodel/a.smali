.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;
.super Lcom/tencent/mm/plugin/backup/a/e;
.source "SourceFile"


# static fields
.field private static jtt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;


# instance fields
.field private jtu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

.field private jtv:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

.field private jtw:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7440000000L

    const v0, 0x1ae88

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;
    .locals 4

    .prologue
    const-wide v2, 0xd7448000000L

    const v1, 0x1ae89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;-><init>()V

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final agh()V
    .locals 4

    .prologue
    const-wide v2, 0xd7450000000L

    const v1, 0x1ae8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ago()V
    .locals 4

    .prologue
    const-wide v2, 0xd7478000000L

    const v0, 0x1ae8f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agp()V
    .locals 4

    .prologue
    const-wide v2, 0xd7480000000L

    const v0, 0x1ae90

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;
    .locals 4

    .prologue
    const-wide v2, 0xd7460000000L

    const v1, 0x1ae8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;
    .locals 4

    .prologue
    const-wide v2, 0xd7468000000L

    const v1, 0x1ae8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtv:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtv:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtv:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ais()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;
    .locals 4

    .prologue
    const-wide v2, 0xd7470000000L

    const v1, 0x1ae8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtw:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtw:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->jtw:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xd7458000000L

    const v3, 0x1ae8b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ais()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->ait()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->clear()V

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldmodel.BakOldUSBService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
