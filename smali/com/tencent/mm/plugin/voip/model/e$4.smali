.class final Lcom/tencent/mm/plugin/voip/model/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/e;->bwg()V
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
    const-wide v2, 0x4d630000000L

    const v0, 0x9ac6

    .line 1273
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$4;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x4d638000000L

    const v1, 0x9ac7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$4;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bwE()V

    .line 1277
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
