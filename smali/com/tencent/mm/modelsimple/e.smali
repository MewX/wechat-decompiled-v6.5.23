.class final Lcom/tencent/mm/modelsimple/e;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field private final gWj:Lcom/tencent/mm/protocal/z$a;

.field private final gWk:Lcom/tencent/mm/protocal/z$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x138c8000000L

    const/16 v1, 0x2719

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->gWj:Lcom/tencent/mm/protocal/z$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/z$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->gWk:Lcom/tencent/mm/protocal/z$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0x138d0000000L

    const/16 v1, 0x271a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->gWj:Lcom/tencent/mm/protocal/z$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0x138d8000000L

    const/16 v1, 0x271b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->gWk:Lcom/tencent/mm/protocal/z$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x138e0000000L

    const/16 v1, 0x271c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/16 v0, 0x1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x138e8000000L

    const/16 v1, 0x271d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/sendcard"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
