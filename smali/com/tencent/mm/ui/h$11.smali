.class final Lcom/tencent/mm/ui/h$11;
.super Lcom/tencent/mm/pluginsdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbl:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x24d50000000L

    const/16 v0, 0x49aa

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/h$11;->wbl:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/sdk/b/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xef288000000L

    const v4, 0x1de51

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onMStorageNotifyEvent, %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    instance-of v0, p1, Lcom/tencent/mm/g/a/il;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/h$11;->wbl:Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->updateStatus()V

    .line 214
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
