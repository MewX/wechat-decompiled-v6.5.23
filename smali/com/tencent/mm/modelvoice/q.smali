.class public final Lcom/tencent/mm/modelvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hgW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ad/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd01b8000000L

    const v1, 0x1a037

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/q;->hgW:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static A(Lcom/tencent/mm/storage/au;)F
    .locals 8

    .prologue
    const-wide v6, 0xd01a8000000L

    const v5, 0x1a035

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 849
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 850
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 851
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 855
    :cond_0
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 848
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7fd8000000L

    const/16 v2, 0xffb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 876
    :goto_0
    return v0

    .line 875
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 876
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->heQ:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static C(Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x7fe0000000L

    const/16 v6, 0xffc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v2, v0, :cond_1

    .line 881
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 885
    :goto_0
    return v0

    .line 884
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 885
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static D(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x7fe8000000L

    const/16 v6, 0xffd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 889
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 903
    :goto_0
    return-void

    .line 892
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 893
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 894
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 896
    :cond_2
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 897
    iget-boolean v0, v2, Lcom/tencent/mm/modelvoice/n;->heQ:Z

    if-eqz v0, :cond_3

    .line 898
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 900
    :cond_3
    iput-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->heQ:Z

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/modelvoice/n;->heP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v2, Lcom/tencent/mm/modelvoice/n;->heQ:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 902
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 903
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 901
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static H(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x7f70000000L

    const/16 v6, 0xfee

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelvoice/q;->ze()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg_"

    const-string/jumbo v3, ".amr"

    const/4 v4, 0x2

    invoke-static {v0, v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAmrFullPath cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-object v0

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    .line 113
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvoice/q;->zd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    :cond_3
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-static {v1, v0, v7}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1
.end method

.method public static Oc()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvoice/p;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xd01a0000000L

    const/4 v1, 0x0

    const v6, 0x1a034

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    const-string/jumbo v2, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " FROM voiceinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v3, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v3}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_0
    const-string/jumbo v3, "MicroMsg.VoiceStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_0
.end method

.method public static S(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const-wide v2, 0xd0168000000L

    const v1, 0x1a02d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelvoice/q;->j(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/modelvoice/p;[BILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)I
    .locals 8

    .prologue
    const-wide v0, 0xd0178000000L

    const v2, 0x1a02f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    new-instance v6, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v6}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 443
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoice/u;->aH(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v7

    .line 448
    if-eqz v7, :cond_0

    iget v0, v7, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 449
    const/4 v0, 0x0

    const-wide v2, 0xd0178000000L

    const v1, 0x1a02f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 531
    :goto_0
    return v0

    .line 451
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 452
    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    .line 453
    const/4 v0, 0x0

    const-wide v2, 0xd0178000000L

    const v1, 0x1a02f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 456
    :cond_1
    if-eqz v7, :cond_6

    .line 457
    iget-object v0, v7, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    .line 461
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 463
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checktime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v1, 0x0

    .line 466
    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 467
    if-eqz v7, :cond_2

    .line 468
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "Sync Voice Buf , But  VoiceInfo is not new !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->hfM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/q;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v3, v4}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v2

    if-gez v2, :cond_7

    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Write Failed File:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " newOffset:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voiceFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    move v1, v0

    .line 473
    :cond_3
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->heV:J

    .line 476
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 478
    if-eqz v1, :cond_9

    .line 479
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 485
    :goto_3
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 488
    if-nez v7, :cond_c

    .line 489
    if-eqz v1, :cond_4

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 490
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)J

    move-result-wide v2

    .line 491
    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->heY:I

    .line 493
    :cond_4
    if-eqz p5, :cond_5

    .line 494
    invoke-static {p5}, Lcom/tencent/mm/y/bc;->c(Lcom/tencent/mm/ad/d$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fyE:I

    .line 495
    iget-object v0, p5, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    if-eqz v0, :cond_5

    .line 496
    iget-object v0, p5, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bu;->uix:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->gOk:I

    .line 499
    :cond_5
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 501
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Insert fileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " net:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->gvl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 503
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Insert Error fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->gvl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v0, -0x2

    const-wide v2, 0xd0178000000L

    const v1, 0x1a02f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->ng(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    goto/16 :goto_1

    .line 470
    :cond_7
    array-length v3, p1

    if-eq v3, v2, :cond_8

    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Write File:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " fileOff:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bufLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voiceFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeVoiceFile file:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] + buf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " voiceFormat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->mX(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 480
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->gvl:I

    if-nez v0, :cond_a

    .line 481
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    goto/16 :goto_3

    .line 483
    :cond_a
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    goto/16 :goto_3

    .line 506
    :cond_b
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    if-eqz v1, :cond_e

    .line 508
    const/4 v0, 0x1

    const-wide v2, 0xd0178000000L

    const v1, 0x1a02f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 511
    :cond_c
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sync Update file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 518
    const/16 v0, -0x2c

    const-wide v2, 0xd0178000000L

    const v1, 0x1a02f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 520
    :cond_d
    if-eqz v1, :cond_e

    .line 521
    invoke-static {p0, p5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/ad/d$a;)Z

    .line 522
    const/4 v0, 0x1

    const-wide v2, 0xd0178000000L

    const v1, 0x1a02f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 525
    :cond_e
    if-eqz v7, :cond_f

    iget v0, v7, Lcom/tencent/mm/modelvoice/p;->heR:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->gvl:I

    if-ne v0, v2, :cond_f

    .line 526
    iget-object v0, v7, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mm/modelvoice/p;->heR:I

    invoke-static {v0, v2, p5}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;ILcom/tencent/mm/ad/d$a;)I

    .line 527
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_f
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "summerbadcr setRecvSync end ret 0 and start run addMsgInfo[%s], syncWithBufSucc[%b], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NZ()Lcom/tencent/mm/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->run()V

    .line 531
    const/4 v0, 0x0

    const-wide v2, 0xd0178000000L

    const v1, 0x1a02f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;II)I
    .locals 6

    .prologue
    const-wide v0, 0xd0170000000L

    const v2, 0x1a02e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    if-nez p0, :cond_0

    .line 377
    const/4 v0, -0x1

    const-wide v2, 0xd0170000000L

    const v1, 0x1a02e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 423
    :goto_0
    return v0

    .line 379
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkmsgid UpdateAfterSend file:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SvrID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " clientID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasSendEndFlag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 382
    if-nez v1, :cond_1

    .line 383
    const/4 v0, -0x1

    const-wide v2, 0xd0170000000L

    const v1, 0x1a02e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 386
    :cond_1
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->hdG:I

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->heV:J

    .line 388
    const/16 v0, 0x108

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 390
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 391
    iput-object p4, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 392
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 394
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->eUD:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    .line 395
    iput-wide p2, v1, Lcom/tencent/mm/modelvoice/p;->eUD:J

    .line 396
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 399
    :cond_3
    const/4 v0, 0x0

    .line 400
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    if-gt v2, p1, :cond_4

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    if-ne p5, v2, :cond_4

    .line 401
    const/16 v0, 0x63

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 402
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 404
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->heY:I

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 405
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 410
    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 411
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 412
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->hgU:I

    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v2, p6}, Lcom/tencent/mm/storage/au;->AU(I)V

    .line 414
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->heY:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 415
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "END!!! updateSend  file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->heZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->mX(Ljava/lang/String;)V

    .line 419
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 420
    const/4 v0, -0x4

    const-wide v2, 0xd0170000000L

    const v1, 0x1a02e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 423
    :cond_5
    const-wide v2, 0xd0170000000L

    const v1, 0x1a02e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/ad/d$a;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide v8, 0x7fb0000000L

    const/16 v6, 0xff6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    if-nez p0, :cond_0

    .line 642
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 666
    :goto_0
    return v0

    .line 644
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 645
    if-nez v1, :cond_1

    .line 646
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 648
    :cond_1
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->heR:I

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->heV:J

    .line 650
    const/16 v0, 0x110

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 652
    const/4 v0, 0x0

    .line 653
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    if-lt p1, v2, :cond_2

    .line 654
    invoke-static {v1, p2}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/ad/d$a;)Z

    .line 655
    const/16 v0, 0x63

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 656
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 657
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "END!!! updateRecv  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->heZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->mX(Ljava/lang/String;)V

    .line 662
    :cond_2
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 664
    const/4 v0, -0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 666
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)J
    .locals 8

    .prologue
    const-wide v0, 0x7fa8000000L

    const/16 v2, 0xff5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cR(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "[oneliang] msg svrid:%s,it is in delete msg list,may be revoke msg come first,msg info insert last,so no need to add msg info and delete voice info"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/u;->hL(Ljava/lang/String;)Z

    .line 555
    :goto_0
    const-wide/16 v0, -0x1

    const-wide v2, 0x7fa8000000L

    const/16 v4, 0xff5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 637
    :goto_1
    return-wide v0

    .line 553
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "[oneliang] the length of voice info file name is zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_1
    new-instance v6, Lcom/tencent/mm/storage/au;

    invoke-direct {v6}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 560
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->heU:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 565
    const/16 v0, 0x22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 566
    invoke-virtual {v6, p3}, Lcom/tencent/mm/storage/au;->do(Ljava/lang/String;)V

    .line 567
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->hfT:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->AU(I)V

    .line 568
    invoke-virtual {v6, p2}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 569
    if-nez p5, :cond_7

    .line 570
    iget v7, p0, Lcom/tencent/mm/modelvoice/p;->fyE:I

    .line 571
    if-eqz v7, :cond_2

    .line 572
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr createMsgInfo flag has set[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/au;->dN(I)V

    .line 574
    iget-wide v0, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, v6, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/modelvoice/p;->heU:J

    const/4 v3, 0x1

    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;JZJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 579
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->gOk:I

    if-eqz v0, :cond_3

    .line 580
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->gOk:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/au;->I(J)V

    .line 582
    :cond_3
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr insert voice addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelvoice/p;->gOk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :goto_3
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr create voice msg info, msgSource : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 588
    invoke-virtual {v6, p4}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 589
    invoke-static {p4}, Lcom/tencent/mm/y/bc;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->dq(Ljava/lang/String;)V

    .line 591
    :cond_4
    if-nez p1, :cond_8

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 597
    :goto_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 598
    invoke-virtual {v6, p4}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 599
    invoke-static {p4}, Lcom/tencent/mm/y/bc;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->dq(Ljava/lang/String;)V

    .line 601
    invoke-static {p4}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    iget-object v1, v0, Lcom/tencent/mm/y/bc$b;->gqr:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/au;->dq(Ljava/lang/String;)V

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/y/bc$b;->gqq:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/au;->dn(Ljava/lang/String;)V

    .line 605
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "bizClientMsgId = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/y/bc$b;->gqq:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    iget-object v1, v0, Lcom/tencent/mm/y/bc$b;->gqs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 629
    new-instance v1, Lcom/tencent/mm/g/a/ip;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ip;-><init>()V

    .line 630
    iget-object v2, v1, Lcom/tencent/mm/g/a/ip;->eOx:Lcom/tencent/mm/g/a/ip$a;

    iput-object v6, v2, Lcom/tencent/mm/g/a/ip$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 631
    iget-object v2, v1, Lcom/tencent/mm/g/a/ip;->eOx:Lcom/tencent/mm/g/a/ip$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ip$a;->eOy:Lcom/tencent/mm/y/bc$b;

    .line 632
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 636
    :cond_5
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "summerbadcr parseVoiceMsg svrId[%d], msgseq[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-static {v6}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    const-wide v2, 0x7fa8000000L

    const/16 v4, 0xff5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 564
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 584
    :cond_7
    invoke-static {v6, p5}, Lcom/tencent/mm/y/bc;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    goto/16 :goto_3

    .line 594
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->hgU:I

    int-to-long v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private static a(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x7fc8000000L

    const/16 v3, 0xff9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    if-nez p0, :cond_0

    .line 839
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 844
    :goto_0
    return v0

    .line 841
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 842
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 844
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelvoice/u;->a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/ad/d$a;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const-wide v8, 0x7fa0000000L

    const/16 v7, 0xff4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->fyF:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)J

    move-result-wide v0

    .line 537
    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->heY:I

    .line 538
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 539
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 543
    :goto_0
    return v0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ad/h;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xd0158000000L

    const v4, 0x1a02b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    if-nez p0, :cond_0

    .line 189
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 192
    if-nez v1, :cond_1

    .line 193
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSend null record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 196
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 197
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 200
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 201
    sget-object v0, Lcom/tencent/mm/modelvoice/q;->hgW:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aG(J)F
    .locals 8

    .prologue
    const-wide v6, 0x7fd0000000L

    const/16 v4, 0xffa

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 860
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 861
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 865
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 868
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 8

    .prologue
    const-wide v6, 0x7f50000000L

    const/16 v4, 0xfea

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhh:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhh:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->hhh:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhg:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhg:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->hhg:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x7fb8000000L

    const/16 v5, 0xff7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 781
    :goto_0
    return-object v0

    .line 772
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "amr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "spx_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "silk_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->mY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 773
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 774
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 776
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 777
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 779
    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/modelvoice/q;->j(Ljava/lang/String;II)Z

    .line 781
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7f68000000L

    const/16 v1, 0xfed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/q;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ht(I)I
    .locals 4

    .prologue
    const-wide v2, 0xd0150000000L

    const v1, 0x1a02a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    add-int/lit8 v0, p0, -0x6

    div-int/lit8 v0, v0, 0x20

    .line 74
    mul-int/lit8 v0, v0, 0x14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static hu(I)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v10, 0xd0188000000L

    const v8, 0x1a031

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    int-to-long v4, p0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 710
    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 711
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 736
    :goto_0
    return v0

    .line 713
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 716
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v4

    .line 717
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 718
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 720
    :cond_4
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 721
    iput v1, v4, Lcom/tencent/mm/modelvoice/p;->hdG:I

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v12

    iput-wide v0, v4, Lcom/tencent/mm/modelvoice/p;->heU:J

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v12

    iput-wide v0, v4, Lcom/tencent/mm/modelvoice/p;->heV:J

    .line 724
    const/16 v0, 0x21c8

    iput v0, v4, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 725
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    .line 726
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msgid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/modelvoice/p;->heY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget v1, v4, Lcom/tencent/mm/modelvoice/p;->heY:I

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 729
    :cond_5
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lcom/tencent/mm/modelvoice/p;->heY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 732
    :cond_6
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 733
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 734
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NZ()Lcom/tencent/mm/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->run()V

    .line 736
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private static j(Ljava/lang/String;II)Z
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/4 v7, 0x1

    const-wide v8, 0x7f98000000L

    const/16 v6, 0xff3

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    if-nez p0, :cond_0

    .line 297
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 372
    :goto_0
    return v0

    .line 299
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], fullPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 302
    if-nez v1, :cond_1

    .line 303
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 306
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v10, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v3, 0x62

    if-eq v2, v3, :cond_2

    .line 307
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 309
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->my(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    .line 310
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    if-gtz v2, :cond_3

    .line 311
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 312
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 314
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->heV:J

    .line 315
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->hgU:I

    .line 317
    const/16 v2, 0xd60

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 319
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 336
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 337
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 338
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 339
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 340
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v10, :cond_4

    .line 341
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 342
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->hgU:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 352
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 356
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/au;->AU(I)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/j/a$a;->se()Lcom/tencent/mm/j/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/j/a;->b(Lcom/tencent/mm/storage/au;)V

    .line 363
    invoke-static {v2}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    .line 365
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->heY:I

    .line 366
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    .line 371
    sget-object v1, Lcom/tencent/mm/modelvoice/q;->hgW:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :cond_4
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v4, 0x62

    if-ne v3, v4, :cond_5

    .line 344
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 345
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5, v7}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_5
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 348
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->hgU:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static mB(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v0, 0x7fc0000000L

    const/16 v2, 0xff8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xea

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 786
    if-nez p0, :cond_0

    .line 787
    const/4 v0, 0x0

    const-wide v2, 0x7fc0000000L

    const/16 v1, 0xff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 815
    :goto_0
    return v0

    .line 789
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v10

    .line 790
    if-nez v10, :cond_1

    .line 791
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set error failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const/4 v0, 0x0

    const-wide v2, 0x7fc0000000L

    const/16 v1, 0xff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 795
    :cond_1
    const/16 v0, 0x62

    iput v0, v10, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v10, Lcom/tencent/mm/modelvoice/p;->heV:J

    .line 797
    const/16 v0, 0x140

    iput v0, v10, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 798
    invoke-static {v10}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v9

    .line 799
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setError file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->heY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget v0, v10, Lcom/tencent/mm/modelvoice/p;->heY:I

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setError failed msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcom/tencent/mm/modelvoice/p;->heY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-wide v0, 0x7fc0000000L

    const/16 v2, 0xff8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto/16 :goto_0

    .line 804
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v10, Lcom/tencent/mm/modelvoice/p;->heY:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v11

    .line 805
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 810
    iget v0, v10, Lcom/tencent/mm/modelvoice/p;->heY:I

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 811
    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 812
    iget-object v0, v10, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 813
    iget-object v0, v10, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 814
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v11, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 815
    const-wide v0, 0x7fc0000000L

    const/16 v2, 0xff8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto/16 :goto_0
.end method

.method public static mC(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xd0180000000L

    const v6, 0x1a030

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 672
    if-nez v2, :cond_0

    .line 673
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 685
    :goto_0
    return v0

    .line 675
    :cond_0
    iget v0, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 676
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v3, v2, Lcom/tencent/mm/modelvoice/p;->heY:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 677
    iget-object v0, v2, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/modelvoice/p;->hgU:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 678
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 679
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/modelvoice/p;->heY:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 682
    :cond_1
    const/16 v0, 0x61

    iput v0, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/modelvoice/p;->heV:J

    .line 684
    const/16 v0, 0x140

    iput v0, v2, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 685
    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mV(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x7f48000000L

    const/16 v4, 0xfe9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-nez p0, :cond_0

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->heZ:I

    const/16 v3, 0xfa

    if-lt v2, v3, :cond_2

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_2
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->heZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->heZ:I

    .line 67
    const/16 v0, 0x2000

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 8

    .prologue
    const-wide v6, 0x7f58000000L

    const/16 v4, 0xfeb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->mT(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhg:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhg:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->hhg:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhh:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->hhh:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->hhh:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static mX(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7f60000000L

    const/16 v3, 0xfec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->mT(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->NR()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->NR()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->hhf:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->hhg:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->NR()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->hhg:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->hhh:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/h;->NR()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->hhh:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static mY(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide v6, 0x7f78000000L

    const/16 v4, 0xfef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->ng(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 156
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    .line 157
    iput-object p0, v1, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->heU:J

    .line 159
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->heV:J

    .line 161
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    .line 163
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 171
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "startRecord insert voicestg success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static mZ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xd0160000000L

    const v4, 0x1a02c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    if-nez p0, :cond_0

    .line 208
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return v0

    .line 210
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 213
    if-nez v1, :cond_1

    .line 214
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 217
    :cond_1
    const/16 v0, 0x8

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 218
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->my(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    .line 219
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static na(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x7f80000000L

    const/16 v6, 0xff0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    if-nez p0, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return v0

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 237
    if-nez v1, :cond_1

    .line 238
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->eUD:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->I(Ljava/lang/String;J)I

    .line 247
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->nc(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static nb(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x7f88000000L

    const/16 v4, 0xff1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    if-nez p0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_0
    return v0

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 260
    if-nez v1, :cond_1

    .line 261
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->heY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->heY:I

    if-eqz v0, :cond_2

    .line 268
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->heY:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cQ(J)I

    .line 270
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->nc(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static nc(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7f90000000L

    const/16 v2, 0xff2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return v0

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->hL(Ljava/lang/String;)Z

    .line 283
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->mX(Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static nd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xd0190000000L

    const v4, 0x1a032

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    if-nez p0, :cond_0

    .line 820
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 826
    :goto_0
    return-object v0

    .line 822
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 823
    if-nez v1, :cond_1

    .line 824
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 826
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->heY:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;
    .locals 4

    .prologue
    const-wide v2, 0xe3e18000000L

    const v1, 0x1c7c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static nf(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0xd01b0000000L

    const v2, 0x1a036

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 911
    sget-object v0, Lcom/tencent/mm/modelvoice/q;->hgW:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 912
    sget-object v0, Lcom/tencent/mm/modelvoice/q;->hgW:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/h;

    .line 913
    if-eqz v0, :cond_0

    .line 914
    invoke-interface {v0}, Lcom/tencent/mm/ad/h;->qH()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 917
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static zd()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd44d8000000L

    const v2, 0x1a89b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ze()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd44e0000000L

    const v2, 0x1a89c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
