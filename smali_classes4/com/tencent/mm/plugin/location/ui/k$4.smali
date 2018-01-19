.class final Lcom/tencent/mm/plugin/location/ui/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/k;->aMZ()V
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
    const-wide v2, 0x8c740000000L

    const v0, 0x118e8

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$4;->mPg:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 4

    .prologue
    const-wide v2, 0x8c748000000L

    const v1, 0x118e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$4;->mPg:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->mPa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$4;->mPg:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->aNa()V

    .line 158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
