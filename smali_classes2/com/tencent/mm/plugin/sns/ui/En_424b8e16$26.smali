.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a290000000L

    const v0, 0xf452

    .line 1634
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFx()V
    .locals 6

    .prologue
    const-wide v4, 0x7a298000000L

    const v2, 0xf453

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1638
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "sns has drawed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->v(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->post(Ljava/lang/Runnable;)Z

    .line 1666
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
