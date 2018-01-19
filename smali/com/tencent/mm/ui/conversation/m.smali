.class public final Lcom/tencent/mm/ui/conversation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p$l;


# instance fields
.field public ePS:Landroid/app/Activity;

.field kwk:Lcom/tencent/mm/sdk/b/c;

.field public wcn:Landroid/os/MessageQueue$IdleHandler;

.field xka:Ljava/lang/Runnable;

.field public xpy:Landroid/widget/ListView;

.field public xqf:Lcom/tencent/mm/ui/conversation/g;

.field xsS:Lcom/tencent/mm/sdk/b/c;

.field xsT:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd2e28000000L

    const v1, 0x1a5c5

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->kwk:Lcom/tencent/mm/sdk/b/c;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->xsS:Lcom/tencent/mm/sdk/b/c;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->xsT:Lcom/tencent/mm/sdk/b/c;

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/m$11;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->xka:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2e30000000L

    const v1, 0x1a5c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 67
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
