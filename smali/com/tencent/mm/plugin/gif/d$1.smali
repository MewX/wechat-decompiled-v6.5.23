.class final Lcom/tencent/mm/plugin/gif/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mub:Lcom/tencent/mm/plugin/gif/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb798000000L

    const v0, 0x176f3

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d$1;->mub:Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xbb7a0000000L

    const v4, 0x176f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$1;->mub:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$1;->mub:Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->invalidateSelf()V

    .line 65
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
