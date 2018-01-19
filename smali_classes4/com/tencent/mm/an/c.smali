.class public final Lcom/tencent/mm/an/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private gIF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;"
        }
    .end annotation
.end field

.field private gIG:I

.field private gIH:I

.field private gII:I

.field private gIJ:I

.field private gIK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;"
        }
    .end annotation
.end field

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x16468000000L

    const/16 v3, 0x2c8d

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/c;->gIK:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/c/amk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/aml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aml;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 68
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/listgooglecontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 69
    const/16 v1, 0x1e8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 70
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 71
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/an/c;->gIF:Ljava/util/ArrayList;

    .line 75
    iput p2, p0, Lcom/tencent/mm/an/c;->gIG:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/an/c;->gIH:I

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/an/c;->gIJ:I

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/an/c;->gIK:Ljava/util/HashMap;

    .line 80
    iput-object p4, p0, Lcom/tencent/mm/an/c;->mToken:Ljava/lang/String;

    .line 81
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/c/aml;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    const-wide v0, 0x16488000000L

    const/16 v2, 0x2c91

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/protocal/c/aml;->jvl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aml;->jvm:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aml;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aml;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v6, v4

    .line 145
    :goto_0
    if-ge v6, v7, :cond_8

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aml;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/agy;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agy;->jvr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agy;->jvr:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    .line 160
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/an/c;->gIK:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/an/c;->gIK:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/agy;->umF:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/an/c;->gIK:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/agy;->umF:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/o;

    .line 162
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/agy;->jvr:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    .line 163
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/agy;->jwx:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    .line 164
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/agy;->jwx:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_usernamepy:Ljava/lang/String;

    .line 165
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/agy;->jwx:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_nicknameqp:Ljava/lang/String;

    .line 166
    iget v10, v0, Lcom/tencent/mm/protocal/c/agy;->ulh:I

    iput v10, v1, Lcom/tencent/mm/modelfriend/o;->field_ret:I

    .line 167
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/agy;->uOO:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_small_url:Ljava/lang/String;

    .line 168
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/agy;->uON:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_big_url:Ljava/lang/String;

    .line 169
    iput v2, v1, Lcom/tencent/mm/modelfriend/o;->field_status:I

    .line 170
    const/4 v10, 0x2

    iput v10, v1, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 171
    if-eq v2, v3, :cond_0

    if-nez v2, :cond_5

    .line 172
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "weixin"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_contecttype:Ljava/lang/String;

    .line 176
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_googlenamepy:Ljava/lang/String;

    .line 177
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_googleid:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_googlephotourl:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/an/c;->mToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    :cond_1
    :goto_3
    new-instance v1, Lcom/tencent/mm/storage/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/g$a;-><init>()V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agy;->jvr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/b/f;->field_userName:Ljava/lang/String;

    .line 182
    const/16 v2, 0x3a

    iput v2, v1, Lcom/tencent/mm/g/b/f;->field_scene:I

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agy;->uGs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/b/f;->field_ticket:Ljava/lang/String;

    .line 184
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 156
    goto/16 :goto_1

    :cond_4
    move v2, v5

    .line 157
    goto/16 :goto_1

    .line 174
    :cond_5
    const-string/jumbo v2, "google"

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_contecttype:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@google"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    :cond_7
    iput-object v2, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/ac/h;->flf:I

    invoke-static {v10, v11}, Lcom/tencent/mm/ac/b;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/ac/b;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/h;->bk(Z)V

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_3

    .line 188
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelfriend/p;->f(Ljava/util/ArrayList;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zA()Lcom/tencent/mm/storage/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/g;->cg(Ljava/util/List;)V

    .line 194
    :cond_9
    const-wide v0, 0x16488000000L

    const/16 v2, 0x2c91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final II()Lcom/tencent/mm/protocal/c/aml;
    .locals 4

    .prologue
    const-wide v2, 0x16480000000L

    const/16 v1, 0x2c90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/an/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aml;

    .line 132
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v8, 0x16470000000L

    const/16 v7, 0x2c8e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/an/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/an/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amk;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/an/c;->gIF:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 89
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/an/c;->gIF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/an/c;->gII:I

    .line 91
    iget v1, p0, Lcom/tencent/mm/an/c;->gIH:I

    move v2, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/an/c;->gII:I

    if-ge v2, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/an/c;->gIH:I

    add-int/lit16 v1, v1, 0x1f4

    if-ge v2, v1, :cond_0

    .line 92
    new-instance v4, Lcom/tencent/mm/protocal/c/agz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/agz;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/an/c;->gIF:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/o;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/agz;->umF:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 96
    :cond_0
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/amk;->jvm:Ljava/util/LinkedList;

    .line 97
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/amk;->jvl:I

    .line 98
    iget v1, p0, Lcom/tencent/mm/an/c;->gIH:I

    add-int/lit16 v1, v1, 0x1f4

    iget v2, p0, Lcom/tencent/mm/an/c;->gII:I

    if-le v1, v2, :cond_2

    .line 99
    iput v5, p0, Lcom/tencent/mm/an/c;->gIJ:I

    .line 103
    :goto_1
    iget v1, p0, Lcom/tencent/mm/an/c;->gIJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/amk;->upI:I

    .line 104
    iget v1, p0, Lcom/tencent/mm/an/c;->gIG:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/amk;->uTJ:I

    .line 105
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doscene mTotalSize:%d, mStarIndex:%d, mContinueFlag:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/an/c;->gII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/an/c;->gIH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/an/c;->gIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/an/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 101
    :cond_2
    iput v6, p0, Lcom/tencent/mm/an/c;->gIJ:I

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x164a0000000L

    const/16 v1, 0x2c94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x16478000000L

    const/16 v2, 0x2c8f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 115
    const-wide v0, 0x16478000000L

    const/16 v2, 0x2c8f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/an/c;->II()Lcom/tencent/mm/protocal/c/aml;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/an/c;->a(Lcom/tencent/mm/protocal/c/aml;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/an/c;->gIJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 120
    iget v0, p0, Lcom/tencent/mm/an/c;->gIH:I

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/an/c;->gIH:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/an/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/an/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_2

    .line 122
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/an/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/an/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 128
    const-wide v0, 0x16478000000L

    const/16 v2, 0x2c8f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x16490000000L

    const/16 v1, 0x2c92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const/16 v0, 0x1e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x16498000000L

    const/16 v1, 0x2c93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const/16 v0, 0x14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
