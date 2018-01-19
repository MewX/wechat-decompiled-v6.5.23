.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f798000000L

    const v1, 0xfef3

    .line 732
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0xfef4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x7f7a0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 732
    check-cast p1, Lcom/tencent/mm/g/a/qg;

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d sns video menu event local id[%s, %s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qg$a;->eJU:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qg$a;->eJU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qg$a;->eKf:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qg$a;->eXp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V

    :cond_0
    :goto_0
    const-wide v0, 0x7f7a0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qg$a;->eKf:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qg$a;->eXn:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/qg$a;->eXo:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qg$a;->eKf:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->p(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    goto :goto_0
.end method
