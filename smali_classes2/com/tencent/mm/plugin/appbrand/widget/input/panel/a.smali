.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jdx:Landroid/content/Context;

.field protected jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

.field jdz:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1214b8000000L

    const v1, 0x24297

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->jdz:I

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1214b0000000L

    const v0, 0x24296

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract afA()I
.end method

.method public abstract afB()I
.end method

.method public abstract afC()I
.end method

.method public abstract afz()I
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getRowCount()I
.end method

.method public abstract kF(I)Landroid/view/View;
.end method
