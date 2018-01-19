.class final Lcom/tencent/mm/plugin/voip/model/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/e;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUd:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c960000000L

    const v0, 0x992c

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$2;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x4c968000000L

    const v1, 0x992d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$2;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$2;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bwF()V

    .line 493
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
