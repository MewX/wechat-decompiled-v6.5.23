.class final Lcom/tencent/mm/plugin/scanner/ui/o$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNa:Lcom/tencent/mm/plugin/scanner/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x59a20000000L

    const v0, 0xb344

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->oNa:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x59a28000000L

    const v2, 0xb345

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->oNa:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->oNa:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/o;->oMB:I

    if-lt v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->oNa:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMT:Lcom/tencent/mm/plugin/scanner/a/e;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->oNa:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/o;->oMT:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->oNa:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    .line 79
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
