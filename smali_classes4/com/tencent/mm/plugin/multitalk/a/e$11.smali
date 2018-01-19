.class final Lcom/tencent/mm/plugin/multitalk/a/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

.field final synthetic nBb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x45260000000L

    const v0, 0x8a4c

    .line 870
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$11;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/e$11;->nBb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x45268000000L

    const v2, 0x8a4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$11;->nBb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiA:Ljava/lang/String;

    .line 874
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$11;->nBb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiB:Ljava/lang/String;

    .line 877
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Ej(Ljava/lang/String;)Z

    .line 878
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
