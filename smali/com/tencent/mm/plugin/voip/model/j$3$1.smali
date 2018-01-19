.class final Lcom/tencent/mm/plugin/voip/model/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWf:Lcom/tencent/mm/plugin/voip/model/j$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x1281e0000000L

    const v0, 0x2503c

    .line 1510
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$3$1;->qWf:Lcom/tencent/mm/plugin/voip/model/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1281e8000000L

    const v2, 0x2503d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3$1;->qWf:Lcom/tencent/mm/plugin/voip/model/j$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->fg(Z)V

    .line 1514
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
