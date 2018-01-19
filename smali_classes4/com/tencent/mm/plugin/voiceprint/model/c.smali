.class final Lcom/tencent/mm/plugin/voiceprint/model/c;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field qQd:Lcom/tencent/mm/y/az$a;

.field qQe:Lcom/tencent/mm/y/az$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb5dd8000000L

    const v1, 0x16bbb

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v0, Lcom/tencent/mm/y/az$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/az$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->qQd:Lcom/tencent/mm/y/az$a;

    .line 249
    new-instance v0, Lcom/tencent/mm/y/az$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/az$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->qQe:Lcom/tencent/mm/y/az$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xb5df8000000L

    const v1, 0x16bbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->qQd:Lcom/tencent/mm/y/az$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xb5df0000000L

    const v1, 0x16bbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->qQe:Lcom/tencent/mm/y/az$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xb5e00000000L

    const v1, 0x16bc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5de0000000L

    const v1, 0x16bbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const/16 v0, 0x269

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb5de8000000L

    const v1, 0x16bbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/verifyvoiceprintrsa"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
