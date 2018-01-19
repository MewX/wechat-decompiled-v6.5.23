.class public Lcom/tencent/mm/protocal/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public aGR:[B

.field public ucA:I

.field public ucB:Ljava/lang/String;

.field public ucC:Ljava/lang/String;

.field public ucD:I

.field public ucE:Z

.field public ucF:Lcom/tencent/mm/protocal/k$a;

.field public ucG:[B

.field public ucH:Lcom/tencent/mm/protocal/ac;

.field public ucI:J

.field public ucz:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xc5710000000L

    const v4, 0x18ae2

    const/4 v3, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/k$d;->ucE:Z

    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/k$d;->ucI:J

    .line 113
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->ucz:I

    .line 114
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->ucA:I

    .line 115
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->aGR:[B

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucB:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    .line 118
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->ucD:I

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 120
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Eo()Z
    .locals 4

    .prologue
    const-wide v2, 0xc5730000000L

    const v1, 0x18ae6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/k$d;->ucE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bRN()Z
    .locals 4

    .prologue
    const-wide v2, 0xc5728000000L

    const v1, 0x18ae5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public dr(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc5718000000L

    const v0, 0x18ae3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iput p1, p0, Lcom/tencent/mm/protocal/k$d;->ucz:I

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc5720000000L

    const v1, 0x18ae4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
