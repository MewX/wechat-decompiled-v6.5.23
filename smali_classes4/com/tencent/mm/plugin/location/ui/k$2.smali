.class final Lcom/tencent/mm/plugin/location/ui/k$2;
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
    const-wide v2, 0x8c6f8000000L

    const v0, 0x118df

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$2;->mPg:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x8c700000000L

    const v2, 0x118e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seizeMicTimer reach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$2;->mPg:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->aNa()V

    .line 82
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
