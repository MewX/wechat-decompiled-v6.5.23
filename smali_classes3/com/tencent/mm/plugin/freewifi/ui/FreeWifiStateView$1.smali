.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIC:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;)V
    .locals 4

    .prologue
    const-wide v2, 0x688b0000000L

    const v0, 0xd116

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView$1;->lIC:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x688b8000000L

    const v1, 0xd117

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView$1;->lIC:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->invalidate()V

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
