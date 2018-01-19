.class public final Lcom/tencent/mm/ad/j;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field private final gwu:Lcom/tencent/mm/protocal/r$a;

.field private final gwv:Lcom/tencent/mm/protocal/r$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2fa0000000L

    const v1, 0x185f4

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/j;->gwu:Lcom/tencent/mm/protocal/r$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/j;->gwv:Lcom/tencent/mm/protocal/r$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xc2fa8000000L

    const v1, 0x185f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->gwu:Lcom/tencent/mm/protocal/r$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xc2fb0000000L

    const v1, 0x185f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->gwv:Lcom/tencent/mm/protocal/r$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xc2fc8000000L

    const v1, 0x185f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc2fb8000000L

    const v1, 0x185f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/16 v0, 0x17d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2fc0000000L

    const v1, 0x185f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcert"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
