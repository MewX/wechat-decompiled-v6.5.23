.class final Lcom/tencent/mm/plugin/location/ui/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPg:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cae8000000L

    const v0, 0x1195d

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->mPg:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x8caf0000000L

    const v2, 0x1195e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicSuccess expired to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$1;->mPg:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->aMZ()V

    .line 74
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
