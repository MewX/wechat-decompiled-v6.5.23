.class public final Lcom/tencent/mm/plugin/appbrand/report/f;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/f$c;,
        Lcom/tencent/mm/plugin/appbrand/report/f$a;,
        Lcom/tencent/mm/plugin/appbrand/report/f$b;
    }
.end annotation


# instance fields
.field public iKi:J

.field public iKj:J

.field private final iKk:Lcom/tencent/mm/plugin/appbrand/report/f$c;

.field public final iKl:Lcom/tencent/mm/plugin/appbrand/report/f$b;

.field public final iKm:Lcom/tencent/mm/plugin/appbrand/report/f$a;

.field public pg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b150000000L

    const v2, 0x2162a

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.StayingRecorder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/f$c;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->iKk:Lcom/tencent/mm/plugin/appbrand/report/f$c;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->iKl:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->iKm:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->pg:Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->iKl:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->iKm:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->iKk:Lcom/tencent/mm/plugin/appbrand/report/f$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->iKk:Lcom/tencent/mm/plugin/appbrand/report/f$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->c(Lcom/tencent/mm/sdk/d/c;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->start()V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ij(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10b168000000L

    const v1, 0x2162d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->bUH()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/f;->AL(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/f;->AM(I)V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final abP()V
    .locals 6

    .prologue
    const-wide v4, 0x10b158000000L

    const v2, 0x2162b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "toForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->ij(I)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abQ()V
    .locals 6

    .prologue
    const-wide v4, 0x10b160000000L

    const v2, 0x2162c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "toBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->ij(I)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x10b170000000L

    const v1, 0x2162e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->pg:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->start()V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
