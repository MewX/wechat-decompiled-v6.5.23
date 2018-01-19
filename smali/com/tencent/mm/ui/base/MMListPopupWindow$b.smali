.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e650000000L    # 1.575184000581E-311

    const/16 v0, 0x5cca

    .line 1379
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x2e658000000L

    const/16 v1, 0x5ccb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    .line 1383
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
