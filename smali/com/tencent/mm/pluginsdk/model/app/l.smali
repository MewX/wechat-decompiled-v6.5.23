.class public final Lcom/tencent/mm/pluginsdk/model/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/l$a;
    }
.end annotation


# static fields
.field private static tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;


# direct methods
.method public static Qg(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc138000000L    # 4.100093742356E-312

    const/16 v2, 0x1827

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    const-string/jumbo v1, "0:0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Qh(Ljava/lang/String;)I
    .locals 12

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, -0x1

    const-wide v10, 0xc150000000L

    const/16 v8, 0x182a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 105
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 106
    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 107
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 109
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5

    .line 110
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 112
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 120
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 124
    :cond_5
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 125
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 128
    :cond_6
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long v0, v2, v0

    long-to-int v0, v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Qi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xc1d8000000L

    const/4 v1, 0x0

    const/16 v6, 0x183b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1121
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 1122
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1145
    :goto_0
    return-object v1

    .line 1125
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "getAppAttachInfoByAttachId %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    const-wide/16 v2, -0x1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1127
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 1128
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 1130
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    .line 1131
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1133
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "summerbig getAppAttachInfoByAttachId set appAttachInfo null 1"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1144
    :cond_2
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "getAppAttachInfoByAttachId %s id %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 1138
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1140
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "summerbig getAppAttachInfoByAttachId set appAttachInfo null 2"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1141
    goto :goto_1
.end method

.method public static Z(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v0, 0xc1e0000000L

    const/16 v2, 0x183c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 1151
    if-nez v2, :cond_0

    .line 1152
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "resend app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const-wide v0, 0xc1e0000000L

    const/16 v2, 0x183c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1176
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 1156
    const-string/jumbo v0, ""

    .line 1157
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1158
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zm()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1161
    :cond_1
    const/4 v1, 0x0

    .line 1162
    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1163
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1165
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1175
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    const-wide v0, 0xc1e0000000L

    const/16 v2, 0x183c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    new-instance v5, Lcom/tencent/mm/storage/au;

    invoke-direct {v5}, Lcom/tencent/mm/storage/au;-><init>()V

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    const/4 v7, 0x6

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v1, v2, v8}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/au;->G(J)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    iget-object v1, v5, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "NetSceneSendMsg:MsgSource:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v5, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v6

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " msginfo insert id: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_9

    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    const-wide v0, 0xc1e0000000L

    const/16 v2, 0x183c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " new msg inserted to db , local id = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/au;->E(J)V

    new-instance v1, Lcom/tencent/mm/g/a/rq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/rq;->eYR:Lcom/tencent/mm/g/a/rq$a;

    iget-wide v8, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v8, v2, Lcom/tencent/mm/g/a/rq$a;->eYS:J

    iget-object v2, v1, Lcom/tencent/mm/g/a/rq;->eYR:Lcom/tencent/mm/g/a/rq$a;

    iput-wide v6, v2, Lcom/tencent/mm/g/a/rq$a;->eYT:J

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v1, Lcom/tencent/mm/x/f;

    invoke-direct {v1}, Lcom/tencent/mm/x/f;-><init>()V

    iget-object v2, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f;->field_title:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    iput v2, v1, Lcom/tencent/mm/x/f;->field_type:I

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f;->field_description:Ljava/lang/String;

    iput-wide v6, v1, Lcom/tencent/mm/x/f;->field_msgId:J

    iput-object v4, v1, Lcom/tencent/mm/x/f;->field_source:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    if-eqz v0, :cond_a

    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    const-wide v0, 0xc1e0000000L

    const/16 v2, 0x183c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->ey(J)V

    .line 1176
    const-wide v0, 0xc1e0000000L

    const/16 v2, 0x183c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method public static a(JLjava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xd4e00000000L

    const v6, 0x1a9c0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 436
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v2, v2, p0

    if-eqz v2, :cond_0

    .line 437
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 466
    :goto_0
    return v0

    .line 440
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 441
    if-nez v2, :cond_1

    .line 442
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 445
    :cond_1
    iput-object p2, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    .line 453
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v2, v3, p3}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v2

    .line 457
    if-eqz v2, :cond_2

    .line 458
    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 459
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "msgId"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 462
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 463
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 464
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 465
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 466
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 10

    .prologue
    const-wide v8, 0xc1b0000000L

    const/16 v7, 0x1836

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xc1b8000000L

    const/16 v1, 0x1837

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 686
    iput-object p1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 687
    iput-object p2, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 688
    iput p4, v0, Lcom/tencent/mm/x/f$a;->gkV:I

    .line 689
    invoke-static {v0, p0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x1054c0000000L

    const/4 v0, 0x0

    const v1, 0x20a98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const-wide v0, 0xc1c0000000L

    const/16 v2, 0x1838

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 700
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "summerbig content url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lowUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " attachlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " attachid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " attach file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 706
    invoke-static {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 707
    if-nez v0, :cond_0

    .line 708
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0xc1c0000000L

    const/16 v1, 0x1838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 787
    :goto_0
    return v0

    .line 710
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_1

    .line 712
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/tencent/mm/x/f$a;->glf:I

    .line 713
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/tencent/mm/x/f$a;->gle:I

    :cond_1
    move-object v1, v0

    .line 717
    :goto_1
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 718
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 720
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    const v3, 0x8000

    if-le v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v3, 0x24

    if-eq v0, v3, :cond_6

    .line 722
    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    .line 723
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 729
    :goto_3
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " summerbig thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 731
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 734
    :cond_2
    if-eqz v1, :cond_3

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    .line 739
    :cond_3
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 741
    iput-object p3, p0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    .line 742
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 743
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 744
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 745
    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 746
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 747
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 748
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 749
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 751
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 752
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 753
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0xc1c0000000L

    const/16 v1, 0x1838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 722
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 726
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ao/f;->f(I[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 756
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " summerbig new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 760
    new-instance v0, Lcom/tencent/mm/x/f;

    invoke-direct {v0}, Lcom/tencent/mm/x/f;-><init>()V

    .line 761
    iget-object v6, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 763
    iget-object v6, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/x/f;->field_title:Ljava/lang/String;

    .line 764
    iget-object v6, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/x/f;->field_type:I

    .line 765
    iget-object v6, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/x/f;->field_description:Ljava/lang/String;

    .line 766
    iput-wide v4, v0, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 767
    iget-object v6, p0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/x/f;->field_source:Ljava/lang/String;

    .line 768
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 769
    if-eqz v1, :cond_9

    .line 771
    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 772
    const-wide/16 v4, 0x65

    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 773
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "summerbig sendAppMsg update attInfo field_msgInfoId[%d], field_status[%d], systemRowid[%d], type[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 774
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/mm/x/f;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 773
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 776
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 777
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v4, v5, p4}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->t(JLjava/lang/String;)V

    .line 779
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    goto/16 :goto_4

    .line 782
    :cond_9
    const-string/jumbo v6, "MicroMsg.AppMsgLogic"

    const-string/jumbo v7, "summerbig sendAppMsg dosceneSendAppMsg attInfo[%s], msgId[%d], sessionId[%s], type[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object p4, v8, v9

    const/4 v9, 0x3

    iget v0, v0, Lcom/tencent/mm/x/f;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v4, v5, p4}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->u(JLjava/lang/String;)V

    goto/16 :goto_4

    .line 787
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0xc1c0000000L

    const/16 v1, 0x1838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 10

    .prologue
    const-wide v8, 0xc198000000L

    const/16 v7, 0x1833

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I
    .locals 8

    .prologue
    const-wide v0, 0xc1a0000000L

    const/16 v2, 0x1834

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-wide v2, 0xc1a0000000L

    const/16 v1, 0x1834

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v0, 0xc1a8000000L

    const/16 v2, 0x1835

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "summerbig sendAppMsg attachFilePath[%s], content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const/4 v0, 0x0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 518
    invoke-static {v1, p0, p4}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 519
    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0xc1a8000000L

    const/16 v1, 0x1835

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 597
    :goto_0
    return v0

    .line 524
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 526
    if-eqz p5, :cond_2

    array-length v1, p5

    if-lez v1, :cond_2

    .line 527
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x21

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x24

    if-ne v1, v3, :cond_5

    .line 529
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->bSX()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43570000    # 215.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 530
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->bSX()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43570000    # 215.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 533
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, p5, v5, v1, v3}, Lcom/tencent/mm/ao/f;->a([BLandroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    move-result-object v1

    .line 539
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 541
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 542
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new thumbnail saved, path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_2
    if-eqz v0, :cond_3

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    .line 551
    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 552
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 553
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 554
    invoke-static {p3}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 555
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 556
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 557
    iget-object v1, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 558
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 559
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "NetSceneSendMsg:MsgSource:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 562
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 564
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0xc1a8000000L

    const/16 v1, 0x1835

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 536
    :cond_5
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    .line 537
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const/4 v4, 0x6

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, p5, v1, v5}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 536
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 567
    :cond_7
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 571
    new-instance v1, Lcom/tencent/mm/x/f;

    invoke-direct {v1}, Lcom/tencent/mm/x/f;-><init>()V

    .line 572
    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 574
    iput-object p1, v1, Lcom/tencent/mm/x/f;->field_appId:Ljava/lang/String;

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f;->field_title:Ljava/lang/String;

    .line 576
    iget v2, p0, Lcom/tencent/mm/x/f$a;->type:I

    iput v2, v1, Lcom/tencent/mm/x/f;->field_type:I

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f;->field_description:Ljava/lang/String;

    .line 578
    iput-wide v4, v1, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 579
    iput-object p2, v1, Lcom/tencent/mm/x/f;->field_source:Ljava/lang/String;

    .line 580
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 582
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig sendAppMsg attInfo is null[%b]"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    if-eqz v0, :cond_b

    .line 585
    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 586
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 587
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 588
    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 589
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p6}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->t(JLjava/lang/String;)V

    .line 591
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    .line 597
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0xc1a8000000L

    const/16 v1, 0x1835

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 582
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 594
    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v4, v5, p6, p7}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 9

    .prologue
    const-wide v6, 0xc180000000L

    const/16 v4, 0x1830

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 384
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 385
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 386
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 387
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 388
    int-to-long v2, p6

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 389
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 390
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 391
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 392
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 393
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 394
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 395
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const-wide v8, 0xc188000000L

    const/16 v6, 0x1831

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " summerbig buildUploadAttachInfo clientAppDataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attach file :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v1, "//"

    const-string/jumbo v2, "/"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 405
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gjT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig Error attach path:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 431
    :goto_0
    return-object v0

    .line 410
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 411
    iget v2, p1, Lcom/tencent/mm/x/f$a;->gkS:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 412
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 413
    iget v2, p1, Lcom/tencent/mm/x/f$a;->sdkVer:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 414
    iget-object v2, p1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 415
    iput-object p0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 416
    iget v2, p1, Lcom/tencent/mm/x/f$a;->type:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 417
    const-wide/16 v2, 0xc8

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 418
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 419
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 425
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 426
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " summerbig buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rowid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clientAppDataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 428
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " summerbig uploadAttach insert appattach info failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 431
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide v2, 0xc178000000L

    const/16 v4, 0x182f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 361
    iput-object p0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 362
    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 363
    int-to-long v4, p3

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 364
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 365
    move/from16 v0, p6

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 366
    const-wide/16 v4, 0x65

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 367
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 370
    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 371
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 372
    move/from16 v0, p7

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 376
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    .line 377
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "summerbig initDownloadAttach ret[%b], rowid[%d], field_totalLen[%d], type[%d], isLargeFile[%d], destFile[%s], stack[%s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aput-object p0, v6, v2

    const/4 v2, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v6, v2

    .line 377
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-wide v2, 0xc178000000L

    const/16 v4, 0x182f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p5
.end method

.method public static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V
    .locals 18

    .prologue
    const-wide v2, 0xecb50000000L

    const v4, 0x1d96a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 226
    if-nez v2, :cond_0

    .line 227
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "parse msgContent error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-wide v2, 0xecb50000000L

    const v4, 0x1d96a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 231
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "msgContent format error, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    .line 235
    :cond_1
    iget-object v10, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    .line 237
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ac(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 238
    if-nez p0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 239
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ab;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/l$1;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/l$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    invoke-direct {v2, v4, v5, v10, v3}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(JLjava/lang/String;Lcom/tencent/mm/ad/f;)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/model/app/l;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    .line 247
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/l;->tGv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 252
    :cond_2
    const-wide v2, 0xecb50000000L

    const v4, 0x1d96a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_3
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ac(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    iget-object v2, v11, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v11, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v11, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v11, Lcom/tencent/mm/x/f$a;->ePe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v11, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v2, v3, v12, v13}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ac(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string/jumbo v12, "MicroMsg.AppMsgLogic"

    const-string/jumbo v13, "summerbig tryInitAttachInfo newInfo systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], signature len[%d]"

    const/16 v2, 0x8

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x2

    iget-object v15, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v15, v14, v2

    const/4 v2, 0x3

    iget-wide v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x4

    iget-object v15, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v15, v14, v2

    const/4 v2, 0x5

    iget-wide v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x6

    iget-boolean v15, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v15, 0x7

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_8

    iget v2, v11, Lcom/tencent/mm/x/f$a;->gkW:I

    if-nez v2, :cond_7

    iget v2, v11, Lcom/tencent/mm/x/f$a;->gkS:I

    const/high16 v11, 0x1900000

    if-le v2, v11, :cond_8

    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_3
    move v9, v2

    :cond_8
    :goto_4
    if-nez v9, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v11

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_9
    move v2, v9

    goto/16 :goto_1

    :cond_a
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/io/File;

    iget-object v11, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v14, 0xc7

    cmp-long v11, v12, v14

    if-nez v11, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_d

    const-string/jumbo v11, "MicroMsg.AppMsgLogic"

    const-string/jumbo v12, "summerbig tryInitAttachInfo info exist but file not!"

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v12, v13, v11, v14}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    const-string/jumbo v11, "MicroMsg.AppMsgLogic"

    const-string/jumbo v12, "summerbig tryInitAttachInfo info exist systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], file.exists[%b], status[%d], signature len[%d]"

    const/16 v13, 0xa

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-object v15, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x3

    iget-wide v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    iget-object v15, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x5

    iget-wide v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    iget-boolean v15, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v14

    const/16 v2, 0x8

    iget-wide v14, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v2

    const/16 v14, 0x9

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xc168000000L

    const/16 v4, 0x182d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aFO()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static aW([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc1c8000000L

    const/16 v5, 0x1839

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 878
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 889
    :goto_0
    return-object v0

    .line 882
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ua_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 883
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 885
    if-eqz v2, :cond_1

    .line 886
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 889
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static ac(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 13

    .prologue
    const-wide v10, 0xc170000000L

    const/16 v8, 0x182e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 333
    :cond_0
    if-eqz v0, :cond_1

    .line 334
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig getAppAttachInfo info[%s], rowid[%d], isUpload[%b], fullpath[%s], totallen[%d], offset[%d], mediaSvrId[%s], mediaid[%s], msgid[%d], type[%d], stack[%s]"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v5

    aput-object v5, v3, v4

    .line 334
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 337
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig getAppAttachInfo is null stack[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xea260000000L

    const v4, 0x1d44c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "da_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 492
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 497
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 499
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0xc158000000L

    const/16 v2, 0x182b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "summerbig initDownloadAttach msgLocalId[%d], msgXml[%s], downloadPath[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {p2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0xc158000000L

    const/16 v1, 0x182b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return-object v0

    .line 200
    :cond_0
    if-eqz p3, :cond_2

    move-object v1, p3

    .line 208
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->gkZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    .line 212
    :cond_1
    iget v4, v0, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    iget v8, v0, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/x/f$a;->gkW:I

    move-wide v2, p0

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0xc158000000L

    const/16 v1, 0x182b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_2
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUt:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v0, 0xc1d0000000L

    const/16 v2, 0x183a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 893
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mediaMessageToContent sdkver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput v0, p0, Lcom/tencent/mm/x/f$a;->sdkVer:I

    .line 896
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 897
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 898
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    .line 899
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->messageAction:Ljava/lang/String;

    .line 900
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->messageExt:Ljava/lang/String;

    .line 902
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 903
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    .line 905
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 906
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 907
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->extInfo:Ljava/lang/String;

    .line 909
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 910
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 912
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aW([B)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1110
    :goto_0
    return-object v0

    .line 914
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 915
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget v1, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v1, :cond_1

    .line 917
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    .line 918
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 920
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 923
    :cond_2
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 924
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 925
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 926
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 928
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aW([B)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 930
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 931
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget v1, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v1, :cond_4

    .line 933
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    .line 934
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 936
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 939
    :cond_5
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    move-object v6, v0

    .line 940
    check-cast v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 942
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 943
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 945
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aW([B)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 948
    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 949
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 950
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " read file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget v0, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v0, :cond_13

    .line 952
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    .line 954
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appmsg_img_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 955
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 956
    if-eqz v1, :cond_7

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_7

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_b

    .line 957
    :cond_7
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "options is null! %B, bitmapWidth = %d, bitmapHeight = %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-nez v1, :cond_9

    const/4 v0, -0x1

    .line 958
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_a

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 957
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 957
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    .line 958
    :cond_a
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    .line 962
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 963
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "this picture can send raw image but must copy [%s] to [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 965
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "copy file error path[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 968
    :cond_c
    const-wide v0, 0xc1d0000000L

    const/16 v2, 0x183a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v7

    goto/16 :goto_0

    .line 970
    :cond_d
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x3c0

    if-gt v0, v2, :cond_e

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x3c0

    if-le v0, v1, :cond_12

    .line 971
    :cond_e
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 972
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const/16 v1, 0x3c0

    const/16 v2, 0x3c0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_10

    .line 975
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :cond_f
    const-wide v0, 0xc1d0000000L

    const/16 v2, 0x183a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v7

    goto/16 :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 981
    :cond_10
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_11

    .line 982
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 983
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 985
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 987
    :cond_12
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    .line 989
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 994
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 998
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1001
    :cond_15
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    .line 1002
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 1003
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1004
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    .line 1005
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->glj:Ljava/lang/String;

    .line 1006
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->glk:Ljava/lang/String;

    .line 1007
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1010
    :cond_16
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_17

    .line 1011
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 1012
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    .line 1014
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1017
    :cond_17
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1a

    .line 1018
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 1019
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1020
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1021
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->extInfo:Ljava/lang/String;

    .line 1023
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    .line 1026
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1029
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1d

    .line 1030
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 1031
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    .line 1032
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    .line 1033
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1034
    const-class v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_1c

    .line 1036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1037
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->eXA:I

    iput v1, p0, Lcom/tencent/mm/x/f$a;->gnw:I

    .line 1039
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    .line 1040
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "add appbrand version and appbrand icon url : %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/x/f$a;->gnw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    :cond_1c
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1043
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    .line 1044
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 1046
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1048
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_22

    .line 1049
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    .line 1050
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1051
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aW([B)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1056
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1057
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 1058
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget v1, p0, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v1, :cond_20

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1063
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1065
    :cond_21
    iput-object p2, p0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    goto/16 :goto_4

    .line 1068
    :cond_22
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_23

    .line 1069
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;

    .line 1070
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 1071
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/x/f$a;->glw:I

    .line 1072
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->glv:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/mm/x/f$a;->showType:I

    .line 1074
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1075
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1077
    :cond_23
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_24

    .line 1078
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;

    .line 1079
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 1080
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/x/f$a;->glw:I

    .line 1081
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->glv:Ljava/lang/String;

    .line 1082
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/mm/x/f$a;->showType:I

    .line 1083
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1084
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1087
    :cond_24
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_25

    .line 1088
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 1090
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1091
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput v1, p0, Lcom/tencent/mm/x/f$a;->gnc:I

    .line 1092
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->designerName:Ljava/lang/String;

    .line 1093
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/f$a;->designerRediretctUrl:Ljava/lang/String;

    .line 1094
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/x/f$a;->showType:I

    .line 1095
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1096
    :cond_25
    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_26

    iget v1, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1c

    .line 1097
    :cond_26
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;

    .line 1098
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 1099
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1100
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    iput v1, p0, Lcom/tencent/mm/x/f$a;->tid:I

    .line 1101
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->gnd:Ljava/lang/String;

    .line 1102
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    .line 1103
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    .line 1104
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    .line 1105
    iget v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    iput v0, p0, Lcom/tencent/mm/x/f$a;->pageType:I

    .line 1106
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/x/f$a;->showType:I

    .line 1107
    const/4 v0, 0x0

    const-wide v2, 0xc1d0000000L

    const/16 v1, 0x183a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/x/f$a;)I
    .locals 14

    .prologue
    const v0, -0x6ffffff7

    const v1, -0x6ffffffa

    const/16 v11, 0x15

    const-wide v12, 0x1027a8000000L

    const v10, 0x204f5

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1179
    if-nez p0, :cond_0

    .line 1180
    const/16 v0, 0x31

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1273
    :goto_0
    return v0

    .line 1182
    :cond_0
    iget v2, p0, Lcom/tencent/mm/x/f$a;->type:I

    .line 1183
    iget v3, p0, Lcom/tencent/mm/x/f$a;->showType:I

    .line 1184
    iget v4, p0, Lcom/tencent/mm/x/f$a;->gll:I

    .line 1185
    iget v5, p0, Lcom/tencent/mm/x/f$a;->glm:I

    .line 1186
    iget v6, p0, Lcom/tencent/mm/x/f$a;->gmH:I

    .line 1187
    const-string/jumbo v7, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getLocalAppMsgType showType "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " atype "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", itemShowType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", c2cNewAAType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const/4 v7, 0x4

    if-eq v4, v7, :cond_1

    if-eqz v5, :cond_2

    .line 1190
    :cond_1
    const v0, 0x13000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1193
    :cond_2
    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 1194
    const v0, 0x1d000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1197
    :cond_3
    const/16 v4, 0x7d1

    if-ne v2, v4, :cond_6

    .line 1198
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    .line 1199
    const v0, 0x1c000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1201
    :cond_4
    const/4 v0, 0x4

    if-ne v6, v0, :cond_5

    .line 1202
    const v0, 0x1e000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1204
    :cond_5
    const v0, 0x1a000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1212
    :cond_6
    sparse-switch v3, :sswitch_data_0

    .line 1241
    sparse-switch v2, :sswitch_data_1

    .line 1273
    :cond_7
    const/16 v0, 0x31

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1214
    :sswitch_0
    if-ne v2, v11, :cond_8

    .line 1215
    const v0, -0x6ffffff9

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1217
    :cond_8
    const v0, 0x11000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1219
    :sswitch_1
    if-ne v2, v11, :cond_9

    .line 1220
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1222
    :cond_9
    const v0, 0x12000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1224
    :sswitch_2
    if-ne v2, v11, :cond_a

    .line 1225
    const v0, -0x6ffffff0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1227
    :cond_a
    const v0, -0x6ffffffd

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1229
    :sswitch_3
    if-ne v2, v11, :cond_b

    .line 1230
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1232
    :cond_b
    const v0, -0x6ffffffe

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1234
    :sswitch_4
    const v0, -0x6fffffff

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1236
    :sswitch_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 1243
    :sswitch_6
    const v0, 0x10000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1245
    :sswitch_7
    const v0, 0x1000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1247
    :sswitch_8
    const v0, 0x100031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1249
    :sswitch_9
    const v0, 0x14000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1251
    :sswitch_a
    const v0, 0x18000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1253
    :sswitch_b
    const v0, 0x16000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1255
    :sswitch_c
    const v0, 0x1b000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1257
    :sswitch_d
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 1261
    :sswitch_e
    const v0, 0x19000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1263
    :sswitch_f
    const v0, 0x1f000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1265
    :sswitch_10
    const-class v0, Lcom/tencent/mm/x/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a;

    .line 1266
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mm/x/a;->gkJ:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/x/f$a;->gnq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/x/f$a;->gnq:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1269
    :cond_c
    const v0, 0x21000031

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1212
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch

    .line 1241
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x8 -> :sswitch_8
        0xa -> :sswitch_9
        0xd -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x14 -> :sswitch_a
        0x21 -> :sswitch_10
        0x22 -> :sswitch_f
        0x7d0 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ev(J)V
    .locals 12

    .prologue
    const-wide v10, 0xd8f08000000L

    const v8, 0x1b1e1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    .line 74
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "msgInfoId"

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 75
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "summerapp deleteAttachInfoAndFile deleteFile[%b] deleteInfo[%b] msgInfoId[%d] mediaSvrId[%s] path[%s] stack[%s]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    aput-object v1, v5, v0

    .line 75
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ew(J)V
    .locals 10

    .prologue
    const-wide v8, 0xc148000000L

    const/16 v6, 0x1829

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update appattach set status = 198"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " , lastModifyTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rowid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "appattach"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->doNotify()V

    .line 83
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 85
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 89
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 94
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static zo(I)I
    .locals 4

    .prologue
    const-wide v2, 0xc1f0000000L

    const/16 v0, 0x183e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1279
    sparse-switch p0, :sswitch_data_0

    .line 1299
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return p0

    .line 1297
    :sswitch_0
    const/16 p0, 0x31

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1279
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_0
        -0x6ffffffe -> :sswitch_0
        -0x6ffffffd -> :sswitch_0
        -0x6ffffffa -> :sswitch_0
        -0x6ffffff9 -> :sswitch_0
        -0x6ffffff7 -> :sswitch_0
        -0x6ffffff0 -> :sswitch_0
        0x100031 -> :sswitch_0
        0x1000031 -> :sswitch_0
        0x10000031 -> :sswitch_0
        0x11000031 -> :sswitch_0
        0x12000031 -> :sswitch_0
        0x14000031 -> :sswitch_0
        0x18000031 -> :sswitch_0
        0x19000031 -> :sswitch_0
        0x1d000031 -> :sswitch_0
        0x21000031 -> :sswitch_0
    .end sparse-switch
.end method
