.class final Lcom/tencent/mm/plugin/webview/modeltools/f$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4098000000L

    const v1, 0x1a813

    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$4;->rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xdbce8000000L

    const v6, 0x1b79d

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "now prepare WebviewKeepBanner, hc:%d, sc:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$4;->rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/h;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
