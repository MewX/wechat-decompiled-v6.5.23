.class public final Lcom/tencent/mm/plugin/appbrand/page/v$3;
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

.field final synthetic iIx:I

.field final synthetic iIy:[F

.field final synthetic ind:I

.field final synthetic yV:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;Landroid/view/View;II[FI)V
    .locals 6

    .prologue
    const-wide v4, 0x12e238000000L

    const v2, 0x25c47

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->yV:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->ind:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iIx:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iIy:[F

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->Zr:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0xe0e60000000L

    const v6, 0x1c1cc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iIw:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->yV:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->ind:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iIx:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iIy:[F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->Zr:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Landroid/view/View;II[FI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
