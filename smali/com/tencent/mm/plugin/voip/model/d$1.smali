.class final Lcom/tencent/mm/plugin/voip/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/d;->onAccountRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qTh:Lcom/tencent/mm/plugin/voip/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d200000000L

    const v0, 0x9a40

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/d$1;->qTh:Lcom/tencent/mm/plugin/voip/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4d208000000L

    const v2, 0x9a41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d$1;->qTh:Lcom/tencent/mm/plugin/voip/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->qTf:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d$1;->qTh:Lcom/tencent/mm/plugin/voip/model/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->qTf:Lcom/tencent/mm/plugin/voip/ui/g;

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
