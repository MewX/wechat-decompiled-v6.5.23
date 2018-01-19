.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->execute(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oTm:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V
    .locals 4

    .prologue
    const-wide v2, 0xfefa8000000L

    const v1, 0x1fdf5

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;->oTm:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xfefb0000000L

    const v2, 0x1fdf6

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    check-cast p1, Lcom/tencent/mm/g/a/e;

    iget-object v0, p1, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;->oTm:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->reportSecurityInfoAsync(I)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
