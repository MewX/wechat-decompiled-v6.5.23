.class final Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKo:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)V
    .locals 4

    .prologue
    const-wide v2, 0x588b0000000L

    const v0, 0xb116

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;->oKo:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0x588b8000000L

    const v1, 0xb117

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;->oKo:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->a(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;->oKo:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->invalidate()V

    .line 47
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
