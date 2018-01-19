.class final Lcom/tencent/mm/plugin/record/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic owt:Lcom/tencent/mm/plugin/record/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x6def0000000L

    const v0, 0xdbde

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h$2;->owt:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6def8000000L

    const v2, 0xdbdf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v1, "refresh adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h$2;->owt:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/h;->notifyDataSetChanged()V

    .line 357
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
