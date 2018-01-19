.class final Lcom/tencent/mm/sdk/platformtools/ag$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ag$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBt:Lcom/tencent/mm/sdk/platformtools/ag$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xcac90000000L

    const v0, 0x19592

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ag$2$1;->vBt:Lcom/tencent/mm/sdk/platformtools/ag$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xcac98000000L

    const v1, 0x19593

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag$2$1;->vBt:Lcom/tencent/mm/sdk/platformtools/ag$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag$2;->vBs:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ag$a;->Dq()Z

    .line 287
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
