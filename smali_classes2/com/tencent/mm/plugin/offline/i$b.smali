.class final Lcom/tencent/mm/plugin/offline/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic nOD:Lcom/tencent/mm/plugin/offline/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a0b8000000L

    const v0, 0xb417

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$b;->nOD:Lcom/tencent/mm/plugin/offline/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5a0c0000000L

    const v3, 0xb418

    const/4 v2, 0x6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "mUpdateTokenRunnable, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$b;->nOD:Lcom/tencent/mm/plugin/offline/i;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/offline/i;->cJ(II)V

    .line 161
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
