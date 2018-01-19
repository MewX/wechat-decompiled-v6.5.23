.class public final Lcom/tencent/mm/plugin/backup/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd79d0000000L

    const v0, 0x1af3a

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Z",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/a$c;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd79d8000000L

    const v1, 0x1af3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    .locals 10

    .prologue
    const-wide v8, 0xd79e0000000L

    const v6, 0x1af3c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    .line 32
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 36
    iget v0, p2, Lcom/tencent/mm/protocal/c/eo;->jwk:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :goto_0
    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 45
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 50
    :goto_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 38
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    invoke-interface {v1, v2, v3, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method
