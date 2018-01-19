.class public final Lcom/tencent/mm/plugin/messenger/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a$a;
    }
.end annotation


# static fields
.field private static final niJ:Lcom/tencent/mm/plugin/messenger/foundation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc09d0000000L

    const v1, 0x1813a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->niJ:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc09b0000000L

    const v0, 0x18136

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)Lcom/tencent/mm/vending/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xc09b8000000L

    const v1, 0x18137

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->niJ:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;[BZZ)V
    .locals 10

    .prologue
    const-wide v0, 0xc09c8000000L

    const v2, 0x18139

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-nez p0, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-wide v0, 0xc09c8000000L

    const v2, 0x18139

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 382
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "processModContact user is null user:%s enuser:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-wide v0, 0xc09c8000000L

    const v2, 0x18139

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "username %s mobileHash %s mobileFullHash %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/apg;->uXq:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/apg;->uXr:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v1, "cat\'s replace user with stranger  user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-wide v0, 0xc09c8000000L

    const v2, 0x18139

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_18

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->bWj()Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_18

    .line 124
    :goto_1
    if-nez v1, :cond_3

    .line 125
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    .line 128
    :cond_3
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->uwV:I

    iget v4, p0, Lcom/tencent/mm/protocal/c/apg;->uwW:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 132
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v4

    if-lez v0, :cond_4

    .line 133
    const-string/jumbo v0, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v4, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    .line 134
    iget v8, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 133
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget v0, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    iget v4, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 138
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 139
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    .line 144
    :cond_5
    :goto_2
    if-nez v2, :cond_f

    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, v1, Lcom/tencent/mm/storage/x;->fVM:J

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->gEX:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dq(I)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxb:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dt(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cs(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxf:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->du(I)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->gFb:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dv(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cM(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->uTp:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dm(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uTq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cL(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->uji:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setSource(I)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->uTt:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dl(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uTs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cw(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cK(Ljava/lang/String;)V

    .line 164
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dx(I)V

    .line 167
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 168
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/x;->cU(Ljava/lang/String;)V

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cA(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cN(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    .line 181
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lcom/tencent/mm/storage/ar;->w(Ljava/lang/String;[B)I

    .line 193
    :goto_4
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXw:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->do(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    if-eqz v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amj;->umL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cP(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amj;->umM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cQ(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amj;->umN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cR(Ljava/lang/String;)V

    .line 202
    :cond_9
    if-eqz v2, :cond_a

    .line 204
    iget v0, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    .line 205
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 221
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->uP()V

    .line 223
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->uS()V

    .line 227
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->flE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cS(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/protocal/c/apg;->uXB:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dz(I)V

    .line 231
    const-string/jumbo v4, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v5, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s fromGetContactService:%b remark_Description:(%s,%s,%s)"

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const/4 v0, 0x1

    aput-object v6, v7, v0

    const/4 v0, 0x2

    .line 232
    iget-wide v8, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x3

    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    aput-object v3, v7, v0

    const/4 v0, 0x4

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->qW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    iget v3, v1, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x6

    iget v3, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/tencent/mm/protocal/c/apg;->uwV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/tencent/mm/protocal/c/apg;->uwW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x9

    iget v3, v1, Lcom/tencent/mm/g/b/ae;->fll:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xa

    iget v3, v1, Lcom/tencent/mm/g/b/ae;->flo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0xe

    .line 234
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xf

    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    aput-object v3, v7, v0

    const/16 v0, 0x10

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v3, 0x11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 235
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v3, 0x12

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 236
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v3, 0x13

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    .line 237
    :goto_7
    aput-object v0, v7, v3

    .line 231
    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->niJ:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V

    .line 241
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 247
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a;->niJ:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V

    .line 249
    iget v0, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_15

    .line 250
    if-eqz v2, :cond_d

    iget v0, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v2, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_17

    .line 251
    :cond_d
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VB(Ljava/lang/String;)Z

    const-wide v0, 0xc09c8000000L

    const v2, 0x18139

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_e
    if-eqz v2, :cond_5

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v4

    if-lez v0, :cond_5

    .line 141
    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :cond_f
    iget-wide v4, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v4

    int-to-long v4, v0

    goto/16 :goto_3

    .line 188
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vr(Ljava/lang/String;)I

    goto/16 :goto_4

    .line 234
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 235
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 244
    :cond_14
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    goto :goto_8

    .line 254
    :cond_15
    if-eqz v2, :cond_16

    iget v0, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v2, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v0, v2, :cond_17

    .line 255
    :cond_16
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VC(Ljava/lang/String;)Z

    .line 382
    :cond_17
    const-wide v0, 0xc09c8000000L

    const v2, 0x18139

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/nn;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xc09c0000000L

    const v5, 0x18138

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget v0, p1, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    sparse-switch v0, :sswitch_data_0

    .line 88
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 81
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/apg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/apg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apg;

    const-string/jumbo v1, ""

    if-eqz p3, :cond_0

    :goto_2
    invoke-static {v0, v1, p2, v8, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a;->a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;[BZZ)V

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 81
    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    .line 85
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/ox;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ox;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ox;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ox;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ox;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.ContactSyncExtension"

    const-string/jumbo v3, "processDelContact user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fP(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/bn/a;)V

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
