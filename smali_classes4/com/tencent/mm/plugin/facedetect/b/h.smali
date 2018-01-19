.class final Lcom/tencent/mm/plugin/facedetect/b/h;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field lfS:Lcom/tencent/mm/plugin/facedetect/b/i$a;

.field lfT:Lcom/tencent/mm/plugin/facedetect/b/i$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x567a8000000L

    const v1, 0xacf5

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->lfS:Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/i$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->lfT:Lcom/tencent/mm/plugin/facedetect/b/i$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0x567c8000000L

    const v1, 0xacf9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->lfS:Lcom/tencent/mm/plugin/facedetect/b/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0x567c0000000L

    const v1, 0xacf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->lfT:Lcom/tencent/mm/plugin/facedetect/b/i$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0x567d0000000L

    const v1, 0xacfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x567b0000000L

    const v1, 0xacf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const/16 v0, 0x2dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x567b8000000L

    const v1, 0xacf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getbioconfigrsa"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
