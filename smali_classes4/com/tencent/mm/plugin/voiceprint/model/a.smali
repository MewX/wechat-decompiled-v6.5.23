.class final Lcom/tencent/mm/plugin/voiceprint/model/a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field qPZ:Lcom/tencent/mm/y/ax$a;

.field qQa:Lcom/tencent/mm/y/ax$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb5c08000000L

    const v1, 0x16b81

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    new-instance v0, Lcom/tencent/mm/y/ax$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/ax$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->qPZ:Lcom/tencent/mm/y/ax$a;

    .line 133
    new-instance v0, Lcom/tencent/mm/y/ax$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/ax$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->qQa:Lcom/tencent/mm/y/ax$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xb5c28000000L

    const v1, 0x16b85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->qPZ:Lcom/tencent/mm/y/ax$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xb5c20000000L

    const v1, 0x16b84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->qQa:Lcom/tencent/mm/y/ax$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xb5c30000000L

    const v1, 0x16b86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5c10000000L

    const v1, 0x16b82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const/16 v0, 0x268

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb5c18000000L

    const v1, 0x16b83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintresourcersa"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
