.class final Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXv:Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V
    .locals 4

    .prologue
    const-wide v2, 0x57ae8000000L

    const v0, 0xaf5d

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;->nXv:Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11caf8000000L

    const v1, 0x2395f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "test"

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
