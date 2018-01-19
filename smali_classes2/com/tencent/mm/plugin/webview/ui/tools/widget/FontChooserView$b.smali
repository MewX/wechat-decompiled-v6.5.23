.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb01f8000000L

    const v1, 0x1603f

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    .line 275
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->top:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->bottom:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
