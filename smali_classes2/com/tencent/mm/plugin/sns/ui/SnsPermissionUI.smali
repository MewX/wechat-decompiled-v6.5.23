.class public Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public hvy:Lcom/tencent/mm/ui/base/r;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private qse:Z

.field private qsf:Lcom/tencent/mm/storage/x;

.field private qsg:Z

.field private qsh:Z

.field private qsi:J

.field private scene:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7b4b0000000L

    const/4 v1, 0x0

    const v3, 0xf696

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qse:Z

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsg:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsh:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsi:J

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->scene:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Kw(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x7b4e8000000L

    const v4, 0xf69d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/t;->dZ(J)Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_memberList:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b500000000L

    const v0, 0xf6a0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->onStop()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bgS()V
    .locals 14

    .prologue
    const-wide v12, 0x7b4e0000000L

    const v10, 0xf69c

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vk()Z

    move-result v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Kw(Ljava/lang/String;)Z

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "sns_outside_permiss"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 136
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->flg:I

    .line 139
    const-string/jumbo v3, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v4, "sex:%d"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-ne v1, v8, :cond_3

    .line 141
    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyE:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "sns_black_permiss"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 147
    if-ne v1, v8, :cond_4

    .line 148
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 153
    :cond_1
    :goto_1
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "sns_black_permiss"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 162
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 142
    :cond_3
    if-ne v1, v9, :cond_0

    .line 143
    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyD:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    goto :goto_0

    .line 149
    :cond_4
    if-ne v1, v9, :cond_1

    .line 150
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x7b4d8000000L

    const v1, 0xf69b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 108
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->pg(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bgS()V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x7b4d0000000L

    const v1, 0xf69a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget v0, Lcom/tencent/mm/plugin/sns/i$m;->pAg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b4f0000000L

    const v4, 0xf69e

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x123

    if-ne v0, v2, :cond_1

    .line 200
    const-string/jumbo v2, "MicroMsg.SnsPermissionUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tipDialog "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bgS()V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsg:Z

    if-eqz v0, :cond_1

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsh:Z

    .line 211
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const-wide v0, 0x7b4f8000000L

    const v2, 0xf69f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 216
    const-string/jumbo v1, "sns_outside_permiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    new-instance v0, Lcom/tencent/mm/g/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pv;-><init>()V

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/pv$a;->eWX:Z

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/pv$a;->eWW:Z

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/pv$a;->username:Ljava/lang/String;

    .line 221
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->k(Lcom/tencent/mm/storage/x;)V

    .line 227
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x7b4f8000000L

    const v1, 0xf69f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_1
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->j(Lcom/tencent/mm/storage/x;)V

    goto :goto_0

    .line 230
    :cond_1
    const-string/jumbo v1, "sns_black_permiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    new-instance v0, Lcom/tencent/mm/g/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pv;-><init>()V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/pv$a;->eWX:Z

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/pv$a;->eWW:Z

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/pv$a;->username:Ljava/lang/String;

    .line 235
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->Kw(Ljava/lang/String;)Z

    move-result v0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :goto_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x5

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsh:Z

    :goto_3
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/v;

    const-wide/16 v2, 0x5

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->scene:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/v;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;Lcom/tencent/mm/plugin/sns/model/v;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 239
    const/4 v0, 0x1

    const-wide v2, 0x7b4f8000000L

    const v1, 0xf69f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 237
    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsh:Z

    goto :goto_3

    .line 241
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x7b4f8000000L

    const v1, 0xf69f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7b4c0000000L

    const v2, 0xf698

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 81
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x7b4b8000000L

    const v6, 0xf697

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_anim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qse:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_snsinfo_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsi:J

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_block_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->scene:I

    .line 64
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v1, "SnsPermissionUI, scene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.SnsPermissionUI"

    const-string/jumbo v1, "the error cause by get contact by %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsf:Lcom/tencent/mm/storage/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->MZ()V

    .line 72
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x7b4c8000000L

    const v4, 0xf699

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsi:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/g/a/pk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pk;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/g/a/pk;->eWG:Lcom/tencent/mm/g/a/pk$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsh:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/pk$a;->eWH:Z

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/g/a/pk;->eWG:Lcom/tencent/mm/g/a/pk$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->qsi:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/pk$a;->eLH:J

    .line 96
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 98
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
