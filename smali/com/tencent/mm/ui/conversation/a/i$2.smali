.class final Lcom/tencent/mm/ui/conversation/a/i$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xtH:Lcom/tencent/mm/ui/conversation/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd32e8000000L

    const v1, 0x1a65d

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->xtH:Lcom/tencent/mm/ui/conversation/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd32f0000000L

    const v3, 0x1a65e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.InviteFriendBanner"

    const-string/jumbo v1, "dynamic config file change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->xtH:Lcom/tencent/mm/ui/conversation/a/i;

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "InviteFriendsControlFlags"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/conversation/a/i;->flk:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->xtH:Lcom/tencent/mm/ui/conversation/a/i;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->flk:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->xtH:Lcom/tencent/mm/ui/conversation/a/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->xtG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/i$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/i$2$1;-><init>(Lcom/tencent/mm/ui/conversation/a/i$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
