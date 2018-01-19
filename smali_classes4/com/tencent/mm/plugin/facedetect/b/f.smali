.class final Lcom/tencent/mm/plugin/facedetect/b/f;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field lfO:Lcom/tencent/mm/plugin/facedetect/b/j$a;

.field lfP:Lcom/tencent/mm/plugin/facedetect/b/j$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd3838000000L

    const v1, 0x1a707

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->lfO:Lcom/tencent/mm/plugin/facedetect/b/j$a;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->lfP:Lcom/tencent/mm/plugin/facedetect/b/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xd3858000000L

    const v1, 0x1a70b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->lfO:Lcom/tencent/mm/plugin/facedetect/b/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xd3850000000L

    const v1, 0x1a70a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->lfP:Lcom/tencent/mm/plugin/facedetect/b/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xd3860000000L

    const v1, 0x1a70c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd3840000000L

    const v1, 0x1a708

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/16 v0, 0x3a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd3848000000L

    const v1, 0x1a709

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/registerfacersa"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
