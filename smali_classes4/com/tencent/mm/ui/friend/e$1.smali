.class final Lcom/tencent/mm/ui/friend/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvU:Lcom/tencent/mm/ui/friend/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x28d70000000L

    const/16 v0, 0x51ae

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$1;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0x28d78000000L

    const/16 v8, 0x51af

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "[cpan] postion:%d qq:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$1;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "[cpan] qq friend is null. qq:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "[cpan] qq friend username is null. qq:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v1, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v2, "qq friend:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    if-nez v1, :cond_2

    .line 78
    new-array v1, v6, [I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/o;->br(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    .line 79
    new-instance v2, Lcom/tencent/mm/ui/friend/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e$1;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/e;->a(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/e$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/e$1$1;-><init>(Lcom/tencent/mm/ui/friend/e$1;)V

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/mm/ui/friend/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/g$a;B)V

    .line 100
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/friend/g;->r([I)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/g;->tOP:Ljava/lang/String;

    .line 102
    iput v6, v0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    .line 103
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ae;->a(JLcom/tencent/mm/modelfriend/ad;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$1;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/e;->QS()V

    .line 106
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    if-ne v1, v6, :cond_3

    .line 108
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/e$1;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/e;->a(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/e$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/e$1$2;-><init>(Lcom/tencent/mm/ui/friend/e$1;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOP:Ljava/lang/String;

    .line 136
    iput-boolean v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOO:Z

    .line 137
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 138
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 140
    iput v6, v0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ae;->a(JLcom/tencent/mm/modelfriend/ad;)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$1;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/e;->QS()V

    .line 146
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
