.class final Lcom/tencent/mm/plugin/appbrand/widget/input/af;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$c;
    }
.end annotation


# static fields
.field public static final jcB:I


# instance fields
.field private jcA:Lcom/tencent/mm/bu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1211b8000000L

    const v2, 0x24237

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$e;->aSq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jcB:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1211a8000000L

    const v1, 0x24235

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jcA:Lcom/tencent/mm/bu/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final afr()Lcom/tencent/mm/bu/e;
    .locals 4

    .prologue
    const-wide v2, 0x1211b0000000L

    const v1, 0x24236

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jcA:Lcom/tencent/mm/bu/e;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jcA:Lcom/tencent/mm/bu/e;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->jcA:Lcom/tencent/mm/bu/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
