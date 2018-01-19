.class final Lcom/tencent/mm/plugin/location/model/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMu:Lcom/tencent/mm/plugin/location/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c150000000L

    const v0, 0x1182a

    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/o$3;->mMu:Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(D)V
    .locals 5

    .prologue
    const-wide v2, 0x8c158000000L

    const v1, 0x1182b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$3;->mMu:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$3;->mMu:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/aup;->vcj:D

    .line 649
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
