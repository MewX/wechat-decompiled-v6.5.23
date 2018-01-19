.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ec48000000L

    const v0, 0xfd89

    .line 672
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf2130000000L

    const v1, 0x1e426

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->finish()V

    .line 677
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
