.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbM:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x53758000000L

    const v0, 0xa6eb

    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;->lbM:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x53760000000L

    const v1, 0xa6ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;->lbM:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 400
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
