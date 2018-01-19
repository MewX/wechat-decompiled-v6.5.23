.class public final Lcom/tencent/mm/plugin/appbrand/page/v$6;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;
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
.field final synthetic Zr:I

.field final synthetic iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

.field final synthetic iIy:[F

.field final synthetic ind:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;I[FI)V
    .locals 6

    .prologue
    const-wide v4, 0x12e258000000L

    const v2, 0x25c4b

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->ind:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iIy:[F

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->Zr:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0xfbbc0000000L

    const v4, 0x1f778

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->ind:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->iIy:[F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$6;->Zr:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(I[FI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
