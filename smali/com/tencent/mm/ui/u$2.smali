.class final Lcom/tencent/mm/ui/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfX:Lcom/tencent/mm/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c950000000L

    const/16 v0, 0x592a

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/u$2;->wfX:Lcom/tencent/mm/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abd()V
    .locals 4

    .prologue
    const-wide v2, 0x2c958000000L

    const/16 v1, 0x592b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/u$2;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->abd()V

    .line 212
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abe()V
    .locals 4

    .prologue
    const-wide v2, 0x2c968000000L

    const/16 v1, 0x592d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/u$2;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cbm()V

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    .prologue
    const-wide v2, 0x2c960000000L

    const/16 v1, 0x592c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/u$2;->wfX:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cbn()V

    .line 217
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
