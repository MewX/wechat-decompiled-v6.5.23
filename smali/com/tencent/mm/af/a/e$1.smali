.class final Lcom/tencent/mm/af/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/af/a/e;->w(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gAL:Ljava/lang/String;

.field final synthetic gAM:Z

.field final synthetic goO:Lcom/tencent/mm/y/bc$a;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/y/bc$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x426b0000000L

    const v1, 0x84d6

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/af/a/e$1;->gAL:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/af/a/e$1;->gAM:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/a/e$1;->goO:Lcom/tencent/mm/y/bc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const v10, 0x84d7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x426b8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/e$1;->gAL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatConversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/af/a/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "BizChatConversation"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizConversationStorage"

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v2, Lcom/tencent/mm/af/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/a;-><init>()V

    new-instance v3, Lcom/tencent/mm/af/a/b$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/af/a/b$a$b;-><init>()V

    iput-wide v12, v3, Lcom/tencent/mm/af/a/b$a$b;->gAy:J

    iput-object v1, v3, Lcom/tencent/mm/af/a/b$a$b;->eGO:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/af/a/b$a$a;->gAu:I

    iput v1, v3, Lcom/tencent/mm/af/a/b$a$b;->gAx:I

    iput-object v2, v3, Lcom/tencent/mm/af/a/b$a$b;->gAz:Lcom/tencent/mm/af/a/a;

    iget-object v1, v0, Lcom/tencent/mm/af/a/b;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/af/a/b;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 341
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/e$1;->gAL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/e$1;->gAL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/af/a/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "BizChatInfo"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v2, Lcom/tencent/mm/af/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/c;-><init>()V

    new-instance v3, Lcom/tencent/mm/af/a/d$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/af/a/d$a$b;-><init>()V

    iput-wide v12, v3, Lcom/tencent/mm/af/a/d$a$b;->gAy:J

    iput-object v1, v3, Lcom/tencent/mm/af/a/d$a$b;->eGO:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/af/a/d$a$a;->gAF:I

    iput v1, v3, Lcom/tencent/mm/af/a/d$a$b;->gAI:I

    iput-object v2, v3, Lcom/tencent/mm/af/a/d$a$b;->gAJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 345
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/af/a/e$1;->gAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/af/a/e$1;->gAM:Z

    if-eqz v0, :cond_3

    .line 348
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/e$1;->gAL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/a/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v4, "deleteByBrandUserName sql %s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tencent/mm/af/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/j;-><init>()V

    new-instance v2, Lcom/tencent/mm/af/a/k$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/k$a$b;-><init>()V

    sget v3, Lcom/tencent/mm/af/a/k$a$a;->gBh:I

    iput v3, v2, Lcom/tencent/mm/af/a/k$a$b;->gBk:I

    iput-object v1, v2, Lcom/tencent/mm/af/a/k$a$b;->gBl:Lcom/tencent/mm/af/a/j;

    iget-object v1, v0, Lcom/tencent/mm/af/a/k;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/af/a/k;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 349
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FR()Lcom/tencent/mm/af/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/e$1;->gAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/g;->jz(Ljava/lang/String;)Z

    .line 350
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/af/a/e$1;->gAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 353
    :cond_3
    new-instance v0, Lcom/tencent/mm/af/a/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/a/e$1$1;-><init>(Lcom/tencent/mm/af/a/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 362
    const-wide v0, 0x426b8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x426c0000000L

    const v2, 0x84d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
