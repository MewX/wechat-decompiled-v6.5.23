.class public final Lcom/tencent/mm/plugin/webview/model/aj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public rXB:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaec90000000L

    const v1, 0x15d92

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xaec98000000L

    const v2, 0x15d93

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    if-eqz p1, :cond_0

    .line 738
    const/16 v0, 0x2d39

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 740
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
