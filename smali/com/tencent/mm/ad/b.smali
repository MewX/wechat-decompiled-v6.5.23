.class public final Lcom/tencent/mm/ad/b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/b$c;,
        Lcom/tencent/mm/ad/b$b;,
        Lcom/tencent/mm/ad/b$a;
    }
.end annotation


# instance fields
.field public eZn:I

.field public gwc:Lcom/tencent/mm/ad/b$b;

.field public gwd:Lcom/tencent/mm/ad/b$c;

.field public gwe:I

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;Ljava/lang/String;IIIZ)V
    .locals 6

    .prologue
    const-wide v4, 0xc3258000000L

    const/4 v1, 0x0

    const v3, 0x1864b

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    .line 19
    iput v0, p0, Lcom/tencent/mm/ad/b;->eZn:I

    .line 22
    new-instance v1, Lcom/tencent/mm/ad/b$b;

    if-eqz p7, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/protocal/c/azl;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, p1, p4, p5, v0}, Lcom/tencent/mm/ad/b$b;-><init>(Lcom/tencent/mm/bn/a;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$c;

    invoke-direct {v0, p2, p6, p7}, Lcom/tencent/mm/ad/b$c;-><init>(Lcom/tencent/mm/bn/a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/tencent/mm/ad/b;->gwe:I

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xc3280000000L

    const v1, 0x18650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xc3288000000L

    const v1, 0x18651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xc3278000000L

    const v1, 0x1864f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/ad/b;->eZn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3270000000L

    const v1, 0x1864e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc3260000000L

    const v1, 0x1864c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3268000000L

    const v1, 0x1864d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
