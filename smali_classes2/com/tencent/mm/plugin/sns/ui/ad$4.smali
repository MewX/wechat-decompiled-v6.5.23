.class final Lcom/tencent/mm/plugin/sns/ui/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiH:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x799a8000000L

    const v0, 0xf335

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x799b0000000L

    const v1, 0xf336

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$4;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->bpU()V

    .line 354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
