.class final Lcom/tencent/mm/ui/base/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wzo:Lcom/tencent/mm/ui/base/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x2de58000000L

    const/16 v0, 0x5bcb

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u$1;->wzo:Lcom/tencent/mm/ui/base/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x2de60000000L

    const/16 v6, 0x5bcc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/base/u$1;->wzo:Lcom/tencent/mm/ui/base/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->a(Lcom/tencent/mm/ui/base/u;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/base/u$1;->wzo:Lcom/tencent/mm/ui/base/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/u;->show()V

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/u$1;->wzo:Lcom/tencent/mm/ui/base/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->b(Lcom/tencent/mm/ui/base/u;)I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/base/u$1;->wzo:Lcom/tencent/mm/ui/base/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->c(Lcom/tencent/mm/ui/base/u;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/base/u$1;->wzo:Lcom/tencent/mm/ui/base/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/u;->show()V

    .line 64
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u$1;->wzo:Lcom/tencent/mm/ui/base/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/u;->cancel()V

    .line 67
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
