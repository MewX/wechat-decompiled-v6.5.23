.class final Lcom/tencent/mm/plugin/aa/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hqv:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x518e8000000L

    const v1, 0xa31d

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$1;->hqv:Lcom/tencent/mm/plugin/aa/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x518f0000000L

    const v8, 0xa31e

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    check-cast p1, Lcom/tencent/mm/g/a/mg;

    const-string/jumbo v3, "MicroMsg.SubCoreAA"

    const-string/jumbo v4, "receiveAANewXmlEventListener, content==null: %s, type: %s, fromUser: %s, toUser: %s, paymsgid: %s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mg$a;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mg$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mg$a;->ePe:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mg$a;->toUser:Ljava/lang/String;

    aput-object v0, v5, v7

    const/4 v0, 0x4

    iget-object v6, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mg$a;->eTD:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mg$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/a/a;->hqX:I

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mg$a;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mg$a;->toUser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/a/h;->av(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mg$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/a/a;->hqY:I

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mg$a;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mg$a;->toUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mg$a;->eTD:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/aa/a/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mg$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/a/a;->hqZ:I

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mg$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mg$a;->toUser:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.AAUtil"

    const-string/jumbo v5, "insertUrgePaySysMsg, toUser: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->dE(I)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/au;->dD(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_flag:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dN(I)V

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    goto :goto_1
.end method
