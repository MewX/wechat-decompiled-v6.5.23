.class final Lcom/tencent/mm/plugin/remittance/a/b$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oxr:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x106bb8000000L

    const v1, 0x20d77

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$5;->oxr:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/b$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x106bc0000000L

    const v7, 0x20d78

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    check-cast p1, Lcom/tencent/mm/g/a/mi;

    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "do insert delay transfer record: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/mi$a;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mi$a;->eTG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mi$a;->eTH:Lcom/tencent/mm/x/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mi$a;->eTH:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->glU:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/mi$a;->eFN:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/remittance/b/a;->field_msgId:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mi$a;->eTG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/a;->field_transferId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bds()Lcom/tencent/mm/plugin/remittance/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdt()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mi$a;->eTG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->GR(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mi$a;->eTH:Lcom/tencent/mm/x/f$a;

    iget v1, v1, Lcom/tencent/mm/x/f$a;->glU:I

    iput v1, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdt()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    :cond_1
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/mi$a;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/mi$a;->eFN:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mi$a;->eTH:Lcom/tencent/mm/x/f$a;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mi;->eTF:Lcom/tencent/mm/g/a/mi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mi$a;->eTH:Lcom/tencent/mm/x/f$a;

    iget v1, v1, Lcom/tencent/mm/x/f$a;->glU:I

    iput v1, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdt()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    goto :goto_0
.end method
