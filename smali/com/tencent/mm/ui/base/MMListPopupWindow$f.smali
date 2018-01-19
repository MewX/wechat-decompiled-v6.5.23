.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e2b8000000L

    const/16 v0, 0x5c57

    .line 1386
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x2e2c0000000L

    const/16 v2, 0x5c58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1390
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->RU:I

    if-gt v0, v1, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hyH:Lcom/tencent/mm/ui/base/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setInputMethodMode(I)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 1394
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
