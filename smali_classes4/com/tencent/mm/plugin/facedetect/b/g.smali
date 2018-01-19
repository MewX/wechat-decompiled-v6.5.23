.class final Lcom/tencent/mm/plugin/facedetect/b/g;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field lfQ:Lcom/tencent/mm/plugin/facedetect/b/k$a;

.field lfR:Lcom/tencent/mm/plugin/facedetect/b/k$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd3868000000L

    const v1, 0x1a70d

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->lfQ:Lcom/tencent/mm/plugin/facedetect/b/k$a;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/k$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->lfR:Lcom/tencent/mm/plugin/facedetect/b/k$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xd3888000000L

    const v1, 0x1a711

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->lfQ:Lcom/tencent/mm/plugin/facedetect/b/k$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xd3880000000L

    const v1, 0x1a710

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->lfR:Lcom/tencent/mm/plugin/facedetect/b/k$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xd3890000000L

    const v1, 0x1a712

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd3870000000L

    const v1, 0x1a70e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/16 v0, 0x3a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd3878000000L

    const v1, 0x1a70f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/verifyfacersa"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
