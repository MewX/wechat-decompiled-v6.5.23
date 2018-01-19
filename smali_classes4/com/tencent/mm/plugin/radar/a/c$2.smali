.class final Lcom/tencent/mm/plugin/radar/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onG:Lcom/tencent/mm/plugin/radar/a/c;

.field final onH:Ljava/lang/String;

.field final onI:Ljava/lang/String;

.field final onJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x81680000000L

    const v1, 0x102d0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, ".sysmsg.addcontact.type"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->onH:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ".sysmsg.addcontact.username"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->onI:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ".sysmsg.addcontact.encryptusername"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->onJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x81688000000L

    const v5, 0x102d1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 92
    const-string/jumbo v0, ".sysmsg.addcontact.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string/jumbo v0, ".sysmsg.addcontact.username"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    const-string/jumbo v3, ".sysmsg.addcontact.encryptusername"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "error! server return incorrect content! : %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 105
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/radar/a/c;->I(Lcom/tencent/mm/storage/x;)V

    .line 110
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "receive contact added system message useranme %s, encypt %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    iget-object v4, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    aput-object v2, v3, v9

    .line 110
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
