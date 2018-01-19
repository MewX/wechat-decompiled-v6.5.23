.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x79820000000L

    const v0, 0xf304

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final It(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5fc0000000L

    const v0, 0x1abf8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xd5fc8000000L

    const v0, 0x1abf9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 707
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xd5fd8000000L

    const v4, 0x1abfb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->o(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;ZLjava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 729
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkf()V
    .locals 4

    .prologue
    const-wide v2, 0xd5fd0000000L

    const v0, 0x1abfa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
