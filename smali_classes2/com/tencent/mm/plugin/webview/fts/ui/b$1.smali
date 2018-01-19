.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
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

.field final synthetic iIx:I

.field final synthetic iIy:[F

.field final synthetic ind:I

.field final synthetic rWg:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;Landroid/view/View;II[FI)V
    .locals 6

    .prologue
    const-wide v4, 0x12a0b8000000L

    const v2, 0x25417

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->rWg:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->yV:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->ind:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->iIx:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->iIy:[F

    iput p7, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->Zr:I

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
    const-wide v8, 0x12a0c0000000L

    const v6, 0x25418

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->rWg:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->yV:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->ind:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->iIx:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->iIy:[F

    iget v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->Zr:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Landroid/view/View;II[FI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
