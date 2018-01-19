.class public final Lcom/tencent/mm/plugin/qmessage/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82210000000L

    const v1, 0x10442

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/b;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x82218000000L

    const-wide/16 v8, 0x0

    const v7, 0x10443

    const/4 v4, -0x1

    const/4 v6, 0x1

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/lw;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lw$a;->opType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lw$a;->eSQ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lw$a;->eSR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->uM()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dt(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    iget-object v1, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ac/b;->ia(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->Gg(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iput v4, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    iput v6, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->ofJ:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->ofK:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->ofL:J

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/lw;->eSP:Lcom/tencent/mm/g/a/lw$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/lw$b;->eFx:Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lw$a;->eSS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->Gg(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iput v4, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofJ:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lw$a;->eSS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lw$a;->eST:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofK:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lw$a;->eSU:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofL:J

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/lw;->eSP:Lcom/tencent/mm/g/a/lw$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/lw$b;->eFx:Z

    goto/16 :goto_0

    :cond_6
    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofK:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lw$a;->eST:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofL:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lw$a;->eSU:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    :cond_7
    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofJ:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lw$a;->eSS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lw$a;->eST:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofK:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lw$a;->eSU:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofL:J

    const/16 v1, 0x38

    iput v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->baw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: update qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/lw;->eSP:Lcom/tencent/mm/g/a/lw$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/lw$b;->eFx:Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/lw;->eSP:Lcom/tencent/mm/g/a/lw$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/lw$b;->eFx:Z

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bax()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
