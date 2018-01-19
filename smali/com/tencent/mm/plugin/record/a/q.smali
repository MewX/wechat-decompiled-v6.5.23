.class public final Lcom/tencent/mm/plugin/record/a/q;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6d4e8000000L

    const v1, 0xda9d

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/q;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x6d4f0000000L

    const v9, 0xda9e

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/mo;

    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "on record operation listener, %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mo$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mo$a;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :pswitch_1
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "clear resouces, msg id %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->dj(J)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "forward record msg, to %s, msg id %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v6, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->eKQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$a;->eTX:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)I

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "summerrecord forward multi record msg, to %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$a;->eTZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$a;->eTY:Ljava/util/List;

    iget-object v4, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mo$a;->eTw:Lcom/tencent/mm/g/a/cf;

    iget-object v5, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/mo$a;->eUb:Lcom/tencent/mm/protocal/b/a/d;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/a/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/protocal/b/a/d;)I

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "get record paths, msg id %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mo$b;->eUe:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/mo$b;->eUd:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->e(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mo$b;->eUf:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/mo$b;->eKU:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->eTU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/m;->GM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/mo$b;->eUc:Lcom/tencent/mm/protocal/b/a/c;

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "send record msg, to %s, thumbPath %s, thumbId %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$a;->eKU:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mo$a;->eTW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->eTV:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$a;->desc:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mo$a;->eKU:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget v5, v5, Lcom/tencent/mm/g/a/mo$a;->eTW:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mo$a;->eUa:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$a;->eTZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$a;->eTY:Ljava/util/List;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/util/List;ZZ)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$a;->eTZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/d;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iput-object v1, v2, Lcom/tencent/mm/g/a/mo$b;->eTw:Lcom/tencent/mm/g/a/cf;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/mo$b;->eUb:Lcom/tencent/mm/protocal/b/a/d;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/c/tk;JZ)Z

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/m;->b(Lcom/tencent/mm/protocal/c/tk;JZ)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->g(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mo$b;->eUe:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
