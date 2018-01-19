.class final Lcom/tencent/mm/plugin/record/ui/h$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic owt:Lcom/tencent/mm/plugin/record/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/h;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d968000000L

    const v0, 0xdb2d

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h$1;->owt:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d970000000L

    const v2, 0xdb2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v1, "do play music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h$1;->owt:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/h;->notifyDataSetChanged()V

    .line 83
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
