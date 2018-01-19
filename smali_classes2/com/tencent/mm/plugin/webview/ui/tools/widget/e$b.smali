.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field sga:I

.field final synthetic soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xafab0000000L

    const v1, 0x15f56

    .line 745
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sga:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
