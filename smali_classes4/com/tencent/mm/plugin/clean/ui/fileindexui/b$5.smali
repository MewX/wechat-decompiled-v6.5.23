.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ab10000000L

    const v0, 0x25562

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ab18000000L

    const v1, 0x25563

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    .line 447
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
