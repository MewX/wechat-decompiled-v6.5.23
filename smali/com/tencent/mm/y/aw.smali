.class public final Lcom/tencent/mm/y/aw;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field private final gpU:Lcom/tencent/mm/protocal/y$a;

.field private final gpV:Lcom/tencent/mm/protocal/y$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc40e8000000L

    const v1, 0x1881d

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/y$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/aw;->gpU:Lcom/tencent/mm/protocal/y$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/y$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/aw;->gpV:Lcom/tencent/mm/protocal/y$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xc40f0000000L

    const v1, 0x1881e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/y/aw;->gpU:Lcom/tencent/mm/protocal/y$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xc40f8000000L

    const v1, 0x1881f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/y/aw;->gpV:Lcom/tencent/mm/protocal/y$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc4100000000L

    const v1, 0x18820

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/16 v0, 0x7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4108000000L

    const v1, 0x18821

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreg"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
