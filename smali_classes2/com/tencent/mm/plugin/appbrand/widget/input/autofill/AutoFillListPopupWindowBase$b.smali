.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;)V
    .locals 4

    .prologue
    const-wide v2, 0x109b78000000L

    const v0, 0x2136f

    .line 1391
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$b;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x109b80000000L

    const v1, 0x21370

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$b;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->clearListSelection()V

    .line 1395
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
