.class public final Lcom/tencent/mm/modelsimple/j$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final gWs:Lcom/tencent/mm/protocal/o$a;

.field private final gWt:Lcom/tencent/mm/protocal/o$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x13aa8000000L

    const/16 v1, 0x2755

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->gWs:Lcom/tencent/mm/protocal/o$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->gWt:Lcom/tencent/mm/protocal/o$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0x13ab0000000L

    const/16 v1, 0x2756

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->gWs:Lcom/tencent/mm/protocal/o$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0x13ab8000000L

    const/16 v1, 0x2757

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->gWt:Lcom/tencent/mm/protocal/o$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13ac0000000L

    const/16 v1, 0x2758

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x13ac8000000L

    const/16 v1, 0x2759

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
