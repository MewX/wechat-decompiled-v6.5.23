.class final Lcom/tencent/mm/ui/friend/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/e$1;->f(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvV:Lcom/tencent/mm/ui/friend/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/e$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x28fa8000000L

    const/16 v0, 0x51f5

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$1$1;->xvV:Lcom/tencent/mm/ui/friend/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x28fb0000000L

    const/16 v5, 0x51f6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/a/o;->br(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelfriend/ae;->ao(J)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    .line 92
    const-string/jumbo v1, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v2, "qq friend onSendInviteEmail:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ae;->a(JLcom/tencent/mm/modelfriend/ad;)I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$1$1;->xvV:Lcom/tencent/mm/ui/friend/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/e$1;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/e;->QS()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string/jumbo v1, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v2, "cpan qq friedn is null. qq:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
