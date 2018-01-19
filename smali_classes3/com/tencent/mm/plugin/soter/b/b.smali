.class final Lcom/tencent/mm/plugin/soter/b/b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field qDs:Lcom/tencent/mm/plugin/soter/b/c$a;

.field qDt:Lcom/tencent/mm/plugin/soter/b/c$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d298000000L

    const v1, 0x21a53

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->qDs:Lcom/tencent/mm/plugin/soter/b/c$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->qDt:Lcom/tencent/mm/plugin/soter/b/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0x10d2b8000000L

    const v1, 0x21a57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->qDs:Lcom/tencent/mm/plugin/soter/b/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0x10d2b0000000L

    const v1, 0x21a56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->qDt:Lcom/tencent/mm/plugin/soter/b/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0x10d2c0000000L

    const v1, 0x21a58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x10d2a0000000L

    const v1, 0x21a54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const/16 v0, 0x273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d2a8000000L

    const v1, 0x21a55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/updatesoteraskrsa"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
