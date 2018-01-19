.class final Lcom/tencent/mm/modelfriend/p$1;
.super Lcom/tencent/mm/sdk/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFQ:Lcom/tencent/mm/modelfriend/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x405a8000000L

    const v0, 0x80b5

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/p$1;->gFQ:Lcom/tencent/mm/modelfriend/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/m;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Hl()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x405b0000000L

    const v5, 0x80b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/p$1;->gFQ:Lcom/tencent/mm/modelfriend/p;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/p;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/p$1;->gFQ:Lcom/tencent/mm/modelfriend/p;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/p;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/e/e;->bUN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    :cond_0
    const-string/jumbo v2, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/p$1;->gFQ:Lcom/tencent/mm/modelfriend/p;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 47
    :goto_1
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/p$1;->gFQ:Lcom/tencent/mm/modelfriend/p;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/e;->bUN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
