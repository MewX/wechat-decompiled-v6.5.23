.class public final Lcom/tencent/mm/plugin/appbrand/b/c$3;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hQt:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x112a98000000L

    const v0, 0x22553

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$3;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x112aa0000000L

    const v4, 0x22554

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$3;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->bUI()Lcom/tencent/mm/sdk/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/b/c$3;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/b/c;->hQl:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$3;->hQt:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->hQl:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
