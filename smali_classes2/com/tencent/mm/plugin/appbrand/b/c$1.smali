.class final Lcom/tencent/mm/plugin/appbrand/b/c$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hQt:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x112b48000000L

    const v0, 0x22569

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$1;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x112b50000000L

    const v1, 0x2256a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$1;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->TE()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
