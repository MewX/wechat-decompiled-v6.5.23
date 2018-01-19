.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQw:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x134470000000L

    const v0, 0x2688e

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$2;->iQw:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x134478000000L

    const v1, 0x2688f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$2;->iQw:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
