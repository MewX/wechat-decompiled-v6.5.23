.class final Lcom/tencent/mm/ui/friend/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


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
    const-wide v2, 0x28c90000000L

    const/16 v0, 0x5192

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$1$2;->xvV:Lcom/tencent/mm/ui/friend/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x28c98000000L

    const/16 v2, 0x5193

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-static {p4}, Lcom/tencent/mm/a/o;->br(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v0

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelfriend/ae;->ao(J)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 117
    iput-object p3, v2, Lcom/tencent/mm/modelfriend/ad;->username:Ljava/lang/String;

    .line 121
    :cond_0
    if-eqz v2, :cond_2

    .line 122
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    .line 123
    const-string/jumbo v3, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v4, "f :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/modelfriend/ae;->a(JLcom/tencent/mm/modelfriend/ad;)I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$1$2;->xvV:Lcom/tencent/mm/ui/friend/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/e$1;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/e;->QS()V

    .line 129
    :goto_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 130
    invoke-static {p3}, Lcom/tencent/mm/ui/friend/e;->Yu(Ljava/lang/String;)V

    .line 132
    :cond_1
    const-wide v0, 0x28c98000000L

    const/16 v2, 0x5193

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 127
    :cond_2
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "cpan qq friend is null. qq:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
