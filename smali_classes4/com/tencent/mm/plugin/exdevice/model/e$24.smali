.class final Lcom/tencent/mm/plugin/exdevice/model/e$24;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f608000000L

    const v1, 0x13ec1

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$24;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$24;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x9f610000000L

    const v10, 0x13ec2

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    check-cast p1, Lcom/tencent/mm/g/a/dh;

    check-cast p1, Lcom/tencent/mm/g/a/dh;

    iget-object v0, p1, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/dh$a;->eHi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->awC()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/exdevice/model/e;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "get content is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_4
    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v5, v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v7, "wxmsg_music"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isSupportsMsgType = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", msgType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string/jumbo v7, "wxmsg_file"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    :cond_c
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_18

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v7, "wxmsg_image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    if-ne v4, v7, :cond_12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string/jumbo v7, "wxmsg_image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x30

    if-ne v4, v0, :cond_15

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string/jumbo v7, "wxmsg_poi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x3e

    if-ne v4, v0, :cond_18

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string/jumbo v7, "wxmsg_video"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto/16 :goto_2

    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    goto/16 :goto_1

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method
