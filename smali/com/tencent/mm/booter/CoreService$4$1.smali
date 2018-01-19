.class final Lcom/tencent/mm/booter/CoreService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/CoreService$4;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLe:Lcom/tencent/mm/booter/CoreService$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3fb0000000L

    const v0, 0x187f6

    .line 507
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$4$1;->fLe:Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xc3fb8000000L

    const v1, 0x187f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$4$1;->fLe:Lcom/tencent/mm/booter/CoreService$4;

    iget-object v0, v0, Lcom/tencent/mm/booter/CoreService$4;->fLd:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->i(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 512
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
