.class public final Lcom/tencent/mm/pluginsdk/model/app/ad;
.super Lcom/tencent/mm/pluginsdk/model/app/w;
.source "SourceFile"


# static fields
.field private static final tGO:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbb80000000L

    const/16 v3, 0x1770

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ad;->tGO:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xbb50000000L

    const/16 v7, 0x176a

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/w;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v2, Lcom/tencent/mm/protocal/c/wh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/wh;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 27
    new-instance v2, Lcom/tencent/mm/protocal/c/wi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/wi;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 28
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getappinfolist"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v2, 0x1c3

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 30
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 31
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->kNW:Lcom/tencent/mm/ad/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wh;

    .line 35
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/wh;->uGU:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wh;->jvl:I

    .line 38
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/gx;)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v6, 0xbb68000000L

    const/16 v0, 0x176d

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    if-nez p0, :cond_1c

    .line 90
    new-instance p0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gx;->mek:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    move v0, v1

    .line 93
    :goto_0
    const-string/jumbo v5, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "appid:[%s], appinfoflag:[%d] AppSupportContentType:%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/gx;->mek:Ljava/lang/String;

    aput-object v8, v7, v2

    iget v8, p1, Lcom/tencent/mm/protocal/c/gx;->mdy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-wide v8, p1, Lcom/tencent/mm/protocal/c/gx;->unW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v5, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "appId=%s, appName=%s, status=%s, appInfoFlag=%s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    :cond_0
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->mds:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 104
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unI:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 107
    :cond_4
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unK:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    .line 113
    :cond_5
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->uka:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    .line 114
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unJ:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    .line 115
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unL:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    .line 116
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unP:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appWatermarkUrl:Ljava/lang/String;

    .line 117
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->uhr:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 118
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    .line 119
    const-string/jumbo v5, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "get signature, server sig : %s, gen sig: %s "

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/gx;->unQ:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->ukg:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v6, "6"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 122
    :cond_7
    iget v5, p1, Lcom/tencent/mm/protocal/c/gx;->mdy:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    .line 123
    iget v5, p1, Lcom/tencent/mm/protocal/c/gx;->unR:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    .line 125
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->uki:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ce(Ljava/lang/String;)V

    .line 126
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unP:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appWatermarkUrl:Ljava/lang/String;

    .line 127
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 128
    const-string/jumbo v5, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "get app download url and download md5 : [%s], [%s], [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/gx;->unU:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/gx;->unV:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unU:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->cf(Ljava/lang/String;)V

    .line 130
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unV:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ci(Ljava/lang/String;)V

    .line 132
    :cond_8
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->uhs:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->cj(Ljava/lang/String;)V

    .line 133
    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/gx;->unW:J

    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_svrAppSupportContentType:J

    .line 134
    iget v5, p1, Lcom/tencent/mm/protocal/c/gx;->unS:I

    iget v6, p0, Lcom/tencent/mm/g/b/m;->ffQ:I

    if-le v5, v6, :cond_9

    .line 135
    iput v1, p0, Lcom/tencent/mm/g/b/m;->ffR:I

    iput-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 137
    :cond_9
    iget v5, p1, Lcom/tencent/mm/protocal/c/gx;->unS:I

    iput v5, p0, Lcom/tencent/mm/g/b/m;->ffQ:I

    iput-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 139
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->uhr:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/gx;->uhr:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    :cond_a
    move v5, v1

    .line 140
    :goto_1
    if-eqz v5, :cond_b

    .line 141
    const-string/jumbo v6, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "no android app, packageName = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/gx;->uhr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "appid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 145
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->Rl(Ljava/lang/String;)Z

    .line 148
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v6

    .line 150
    if-eqz v0, :cond_12

    .line 151
    if-eqz v5, :cond_f

    move v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_modifyTime:J

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gx;->unN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 157
    :goto_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ad;->tGO:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ad;->tGO:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 165
    :cond_d
    invoke-virtual {v6, p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-wide v0, 0xbb68000000L

    const/16 v2, 0x176d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_4
    return-void

    :cond_e
    move v5, v2

    .line 139
    goto :goto_1

    :cond_f
    move v0, v4

    .line 151
    goto :goto_2

    .line 157
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 170
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    const-wide v0, 0xbb68000000L

    const/16 v2, 0x176d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 178
    :cond_12
    if-eqz v5, :cond_16

    move v0, v3

    :goto_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_13

    move v0, v2

    .line 181
    :goto_6
    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ad;->tGO:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_13

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/pluginsdk/model/app/ad;->tGO:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 189
    :cond_13
    if-eqz p0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_14
    move v0, v1

    :goto_7
    if-eqz v0, :cond_15

    .line 190
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v5, "oldIcon = %s, newIcon = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/gx;->unN:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gx;->unN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 199
    :cond_15
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v6, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 200
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update appinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", appid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/gx;->mek:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-wide v0, 0xbb68000000L

    const/16 v2, 0x176d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 178
    :cond_16
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    goto/16 :goto_5

    .line 181
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 189
    :cond_18
    if-eqz p1, :cond_19

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gx;->unT:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gx;->unT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    move v0, v2

    goto/16 :goto_7

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/gx;->unN:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    goto/16 :goto_7

    :cond_1b
    move v0, v2

    goto/16 :goto_7

    :cond_1c
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xbb60000000L

    const/16 v4, 0x176c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wi;->uGV:Ljava/util/LinkedList;

    .line 55
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/gx;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/gx;->mek:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 61
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/ad;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/gx;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aId()[B
    .locals 8

    .prologue
    const-wide v6, 0xbb70000000L

    const/16 v4, 0x176e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->kNW:Lcom/tencent/mm/ad/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$b;->Bg()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final au([B)V
    .locals 8

    .prologue
    const-wide v6, 0xbb78000000L

    const/16 v4, 0x176f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    if-nez p1, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_0
    return-void

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/b$c;->y([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbb58000000L

    const/16 v1, 0x176b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
