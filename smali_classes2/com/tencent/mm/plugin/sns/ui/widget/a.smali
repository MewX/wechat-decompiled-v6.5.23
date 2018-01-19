.class public final Lcom/tencent/mm/plugin/sns/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qDc:Lcom/tencent/mm/plugin/sns/ui/widget/a;


# instance fields
.field private qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field public qDb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x79378000000L

    const v1, 0xf26f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDc:Lcom/tencent/mm/plugin/sns/ui/widget/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x79360000000L

    const v1, 0xf26c

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bsB()Lcom/tencent/mm/plugin/sns/ui/widget/a;
    .locals 4

    .prologue
    const-wide v2, 0x79368000000L

    const v1, 0xf26d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDc:Lcom/tencent/mm/plugin/sns/ui/widget/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bsC()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x79370000000L

    const v3, 0xf26e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->geu:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->yc()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->K(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->fo(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    const/16 v1, 0x10

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->fn(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gee:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDa:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
