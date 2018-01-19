.class public final Lcom/tencent/mm/plugin/multitalk/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAY:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x455e8000000L

    const v0, 0x8abd

    .line 1552
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$6;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x455f0000000L

    const v3, 0x8abe

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$6;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$6;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    sget v1, Lcom/tencent/mm/R$k;->cQs:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/voip/video/h;->d(IZI)V

    .line 1557
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
