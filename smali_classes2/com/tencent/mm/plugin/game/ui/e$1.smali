.class final Lcom/tencent/mm/plugin/game/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miu:Lcom/tencent/mm/plugin/game/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9a10000000L

    const v0, 0x17342

    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->miu:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xb9a18000000L

    const v1, 0x17343

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->miu:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/e;->lYw:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->miu:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/e;->lYw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 437
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
