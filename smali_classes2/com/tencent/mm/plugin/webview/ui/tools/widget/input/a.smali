.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jdx:Landroid/content/Context;

.field jdz:I

.field protected soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xafb40000000L

    const v1, 0x15f68

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->jdz:I

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xafb38000000L

    const v0, 0x15f67

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 33
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
