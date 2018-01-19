.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x91620000000L

    const v0, 0x122c4

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x4b0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x91628000000L

    const v3, 0x122c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    if-nez p1, :cond_0

    .line 171
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    new-instance v2, Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/traceroute/b/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Lcom/tencent/mm/plugin/traceroute/b/a;)Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    invoke-interface {p1, v7}, Lcom/tencent/mm/network/e;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/traceroute/b/a;->b([Ljava/lang/String;Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    invoke-interface {p1, v6}, Lcom/tencent/mm/network/e;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->b([Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->qOz:Lcom/tencent/mm/plugin/traceroute/b/a$d;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->qOy:Lcom/tencent/mm/plugin/traceroute/b/a$e;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$3;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->qOB:Lcom/tencent/mm/plugin/traceroute/b/a$b;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$4;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->qOA:Lcom/tencent/mm/plugin/traceroute/b/a$c;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->qOx:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->qOx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    const-string/jumbo v1, "no iplist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->j(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 214
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/traceroute/b/a;->qOt:Lcom/tencent/mm/plugin/traceroute/b/c;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/traceroute/b/c;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/traceroute/b/a;->qOt:Lcom/tencent/mm/plugin/traceroute/b/c;

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/traceroute/b/a$j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/traceroute/b/a$j;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;)V

    const-string/jumbo v0, "MMTraceRoute_start"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1
.end method
