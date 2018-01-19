.class final Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaV:Lcom/tencent/mm/plugin/appbrand/widget/input/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/r;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb6e8000000L

    const v0, 0x1f6dd

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;->jaV:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 4

    .prologue
    const-wide v2, 0xfb6f0000000L

    const v1, 0x1f6de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x2es
        0x58s
        0x78s
    .end array-data
.end method

.method public final getInputType()I
    .locals 4

    .prologue
    const-wide v2, 0xfb6f8000000L

    const v1, 0x1f6df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;->jaV:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbA:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/lit8 v0, v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
