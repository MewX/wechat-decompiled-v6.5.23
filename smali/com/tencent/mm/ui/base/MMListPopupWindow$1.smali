.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 4

    .prologue
    const-wide v2, 0x30898000000L

    const/16 v0, 0x6113

    .line 931
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x308a0000000L

    const/16 v1, 0x6114

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->RX:Landroid/view/View;

    .line 935
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 938
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
