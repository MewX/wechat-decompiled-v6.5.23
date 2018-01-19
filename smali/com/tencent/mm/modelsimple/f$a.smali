.class public final Lcom/tencent/mm/modelsimple/f$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final gWl:Lcom/tencent/mm/protocal/l$a;

.field private final gWm:Lcom/tencent/mm/protocal/l$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x13a30000000L

    const/16 v1, 0x2746

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->gWl:Lcom/tencent/mm/protocal/l$a;

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->gWm:Lcom/tencent/mm/protocal/l$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0x13a38000000L

    const/16 v1, 0x2747

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->gWl:Lcom/tencent/mm/protocal/l$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0x13a40000000L

    const/16 v1, 0x2748

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->gWm:Lcom/tencent/mm/protocal/l$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13a48000000L

    const/16 v1, 0x2749

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x13a50000000L

    const/16 v1, 0x274a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
