.class public final Lcom/tencent/mm/booter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/booter/MMReceivers$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7588000000L

    const/16 v0, 0xeb1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x7590000000L

    const/16 v4, 0xeb2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 96
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string/jumbo v0, "MicroMsg.SandBoxProcessReceiver"

    const-string/jumbo v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/tencent/xweb/x5/sdk/d;->reset(Landroid/content/Context;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/booter/d$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d$a$1;-><init>(Lcom/tencent/mm/booter/d$a;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
