.class final Lcom/tencent/mm/plugin/voiceprint/model/b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field qQb:Lcom/tencent/mm/y/ay$a;

.field qQc:Lcom/tencent/mm/y/ay$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb5cf0000000L

    const v1, 0x16b9e

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v0, Lcom/tencent/mm/y/ay$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/ay$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->qQb:Lcom/tencent/mm/y/ay$a;

    .line 135
    new-instance v0, Lcom/tencent/mm/y/ay$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/ay$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->qQc:Lcom/tencent/mm/y/ay$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xb5d10000000L

    const v1, 0x16ba2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->qQb:Lcom/tencent/mm/y/ay$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xb5d08000000L

    const v1, 0x16ba1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->qQc:Lcom/tencent/mm/y/ay$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xb5d18000000L

    const v1, 0x16ba3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5cf8000000L

    const v1, 0x16b9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const/16 v0, 0x26a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb5d00000000L

    const v1, 0x16ba0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintticketrsa"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
