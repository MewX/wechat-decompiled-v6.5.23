.class public final Lcom/tencent/mm/plugin/exdevice/model/d$4;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic kLM:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f3d8000000L

    const v1, 0x13e7b

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$4;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$4;->kLM:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 4

    .prologue
    const-wide v2, 0x9f3e0000000L

    const v1, 0x13e7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$4;->kLM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 569
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
