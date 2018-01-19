.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f888000000L

    const/16 v0, 0x5f11

    .line 1363
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .locals 4

    .prologue
    const-wide v2, 0x2f8a0000000L

    const/16 v0, 0x5f14

    .line 1363
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x2f890000000L

    const/16 v1, 0x5f12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 1371
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0x2f898000000L

    const/16 v1, 0x5f13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 1376
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
