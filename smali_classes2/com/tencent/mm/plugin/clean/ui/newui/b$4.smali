.class final Lcom/tencent/mm/plugin/clean/ui/newui/b$4;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12af28000000L

    const v0, 0x255e5

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x12af30000000L

    const v1, 0x255e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->b(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->notifyDataSetChanged()V

    .line 303
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
