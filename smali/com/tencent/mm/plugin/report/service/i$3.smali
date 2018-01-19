.class final Lcom/tencent/mm/plugin/report/service/i$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oFW:Lcom/tencent/mm/plugin/report/service/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xbee58000000L

    const v1, 0x17dcb

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/i$3;->oFW:Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/i$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbee60000000L

    const v2, 0x17dcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    check-cast p1, Lcom/tencent/mm/g/a/l;

    iget-object v0, p1, Lcom/tencent/mm/g/a/l;->eCI:Lcom/tencent/mm/g/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/l$a;->eCJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreReport"

    const-string/jumbo v1, "mOnForegroundListener: account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
