.class final Lcom/tencent/mm/app/WorkerProfile$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/er;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd058000000L

    const v1, 0x17a0b

    .line 1098
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$10;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/er;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$10;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0xf28f0000000L    # 8.2353330399993E-311

    const v2, 0x1e51e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1169
    if-nez p0, :cond_0

    .line 1170
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1173
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1174
    :cond_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:args error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const/4 v0, 0x0

    const-wide v2, 0xf28f0000000L    # 8.2353330399993E-311

    const v1, 0x1e51e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1251
    :goto_0
    return v0

    .line 1177
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 1178
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "arg : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1180
    :cond_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 1181
    const/4 v0, 0x1

    aget-object v5, p1, v0

    .line 1182
    const/4 v0, 0x0

    .line 1183
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 1184
    const/4 v0, 0x2

    aget-object v0, p1, v0

    .line 1186
    :cond_4
    const/4 v1, 0x0

    .line 1187
    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    .line 1188
    const/4 v1, 0x3

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1191
    :cond_5
    const/4 v2, 0x0

    .line 1193
    array-length v3, p1

    const/4 v6, 0x4

    if-le v3, v6, :cond_6

    .line 1194
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1197
    :cond_6
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ExtCallBizEvent IListener:source(%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    packed-switch p3, :pswitch_data_0

    .line 1215
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:source is out of range."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const/4 v0, 0x0

    const-wide v2, 0xf28f0000000L    # 8.2353330399993E-311

    const v1, 0x1e51e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1201
    :pswitch_0
    if-eqz p2, :cond_7

    array-length v3, p2

    if-nez v3, :cond_8

    .line 1202
    :cond_7
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:packageNames is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const/4 v0, 0x0

    const-wide v2, 0xf28f0000000L    # 8.2353330399993E-311

    const v1, 0x1e51e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1208
    :pswitch_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1209
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:fromURL(%s) is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    const/4 v0, 0x0

    const-wide v2, 0xf28f0000000L    # 8.2353330399993E-311

    const v1, 0x1e51e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1219
    :cond_8
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object p4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1222
    :cond_9
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "appId or toUsername is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const/4 v0, 0x0

    const-wide v2, 0xf28f0000000L    # 8.2353330399993E-311

    const v1, 0x1e51e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1226
    :cond_a
    const/4 v3, 0x0

    .line 1227
    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    .line 1228
    const/16 v3, 0x8

    .line 1233
    :cond_b
    :goto_2
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1235
    const-string/jumbo v7, "key_command_id"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236
    const-string/jumbo v3, "appId"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    const-string/jumbo v3, "toUserName"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1240
    const-string/jumbo v0, "scene"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1241
    const-string/jumbo v0, "jump_profile_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1242
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1243
    if-eqz p2, :cond_e

    array-length v0, p2

    if-lez v0, :cond_e

    .line 1244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    const/4 v0, 0x0

    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_d

    .line 1246
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1229
    :cond_c
    if-nez v1, :cond_b

    .line 1230
    const/4 v3, 0x7

    goto :goto_2

    .line 1248
    :cond_d
    const-string/jumbo v0, "androidPackNameList"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1250
    :cond_e
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1251
    const/4 v0, 0x1

    const-wide v2, 0xf28f0000000L    # 8.2353330399993E-311

    const v1, 0x1e51e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/g/a/er;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const-wide v10, 0xf28e8000000L

    const v8, 0x1e51d

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1102
    if-nez p0, :cond_0

    .line 1103
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1165
    :goto_0
    return v1

    .line 1106
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/g/a/er;

    if-nez v0, :cond_1

    .line 1107
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    if-nez v0, :cond_2

    .line 1112
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event.data is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget v0, v0, Lcom/tencent/mm/g/a/er$a;->op:I

    packed-switch v0, :pswitch_data_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/er$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/er$a;->selectionArgs:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/er$a;->eCx:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget v3, v3, Lcom/tencent/mm/g/a/er$a;->chz:I

    iget-object v4, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/er$a;->eIL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/app/WorkerProfile$10;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1118
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/er$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/er$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v9, :cond_4

    .line 1119
    :cond_3
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent selectionArgs error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    .line 1122
    :cond_4
    const-string/jumbo v0, ""

    .line 1124
    iget-object v3, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/er$a;->selectionArgs:[Ljava/lang/String;

    aget-object v4, v3, v1

    .line 1125
    iget-object v3, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/er$a;->selectionArgs:[Ljava/lang/String;

    aget-object v5, v3, v2

    .line 1126
    iget-object v3, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/er$a;->selectionArgs:[Ljava/lang/String;

    array-length v3, v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_8

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/er$a;->selectionArgs:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 1134
    :goto_1
    if-eqz v4, :cond_5

    if-nez v5, :cond_6

    .line 1135
    :cond_5
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "ExtCallBizEvent wrong args, %s, %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    .line 1131
    :catch_0
    move-exception v3

    move-object v3, v0

    goto :goto_1

    .line 1139
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/er$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_7

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/er$a;->selectionArgs:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    .line 1141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1142
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1145
    :goto_2
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "ExtCallBizEvent jump biz tempSession"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const-string/jumbo v6, "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s&scene=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v4, v7, v2

    aput-object v3, v7, v9

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/er$a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v0, "translate_link_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/er$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1152
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    .line 1155
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent open exdevice rank list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/g/a/er;->eIK:Lcom/tencent/mm/g/a/er$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/er$a;->context:Landroid/content/Context;

    .line 1157
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1159
    const-string/jumbo v3, "key_command_id"

    const/16 v4, 0xb

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1161
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1

    .line 1116
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd060000000L

    const v1, 0x17a0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1098
    check-cast p1, Lcom/tencent/mm/g/a/er;

    invoke-static {p1}, Lcom/tencent/mm/app/WorkerProfile$10;->a(Lcom/tencent/mm/g/a/er;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
