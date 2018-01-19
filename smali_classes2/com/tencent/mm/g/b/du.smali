.class public abstract Lcom/tencent/mm/g/b/du;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fIA:I

.field private static final fIB:I

.field private static final fIC:I

.field private static final fID:I

.field private static final fIE:I

.field private static final fIF:I

.field private static final fIG:I

.field private static final fIH:I

.field private static final fII:I

.field private static final fIJ:I

.field private static final fIt:I

.field private static final fIu:I

.field private static final fIv:I

.field private static final fIw:I

.field private static final fIx:I

.field private static final fIy:I

.field private static final fIz:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I


# instance fields
.field private fIc:Z

.field private fId:Z

.field private fIe:Z

.field private fIf:Z

.field private fIg:Z

.field private fIh:Z

.field private fIi:Z

.field private fIj:Z

.field private fIk:Z

.field private fIl:Z

.field private fIm:Z

.field private fIn:Z

.field private fIo:Z

.field private fIp:Z

.field private fIq:Z

.field private fIr:Z

.field private fIs:Z

.field public field_card_num:I

.field public field_cre_name:Ljava/lang/String;

.field public field_cre_type:I

.field public field_find_passwd_url:Ljava/lang/String;

.field public field_ftf_pay_url:Ljava/lang/String;

.field public field_isDomesticUser:Z

.field public field_is_open_touch:I

.field public field_is_reg:I

.field public field_lct_url:Ljava/lang/String;

.field public field_lct_wording:Ljava/lang/String;

.field public field_lqt_state:I

.field public field_main_card_bind_serialno:Ljava/lang/String;

.field public field_paymenu_use_new:I

.field public field_reset_passwd_flag:Ljava/lang/String;

.field public field_switchConfig:I

.field public field_true_name:Ljava/lang/String;

.field public field_uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cc50000000L

    const/16 v1, 0x798a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/du;->fbV:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "uin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIt:I

    .line 142
    const-string/jumbo v0, "is_reg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIu:I

    .line 143
    const-string/jumbo v0, "true_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIv:I

    .line 144
    const-string/jumbo v0, "card_num"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIw:I

    .line 145
    const-string/jumbo v0, "isDomesticUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIx:I

    .line 146
    const-string/jumbo v0, "cre_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIy:I

    .line 147
    const-string/jumbo v0, "main_card_bind_serialno"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIz:I

    .line 148
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIA:I

    .line 149
    const-string/jumbo v0, "switchConfig"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIB:I

    .line 150
    const-string/jumbo v0, "reset_passwd_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIC:I

    .line 151
    const-string/jumbo v0, "find_passwd_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fID:I

    .line 152
    const-string/jumbo v0, "is_open_touch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIE:I

    .line 153
    const-string/jumbo v0, "lct_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIF:I

    .line 154
    const-string/jumbo v0, "lct_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIG:I

    .line 155
    const-string/jumbo v0, "cre_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIH:I

    .line 156
    const-string/jumbo v0, "lqt_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fII:I

    .line 157
    const-string/jumbo v0, "paymenu_use_new"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fIJ:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/du;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cc38000000L

    const/16 v1, 0x7987

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIc:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fId:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIe:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIf:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIg:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIh:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIi:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIj:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIk:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIl:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIm:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIn:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIo:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIp:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIq:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIr:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->fIs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x3cc40000000L

    const/16 v8, 0x7988

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 162
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return-void

    .line 163
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_14

    .line 164
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 165
    sget v6, Lcom/tencent/mm/g/b/du;->fIt:I

    if-ne v6, v0, :cond_2

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/du;->field_uin:Ljava/lang/String;

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIc:Z

    .line 163
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 169
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/du;->fIu:I

    if-ne v6, v0, :cond_3

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/du;->field_is_reg:I

    goto :goto_2

    .line 172
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/du;->fIv:I

    if-ne v6, v0, :cond_4

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/du;->field_true_name:Ljava/lang/String;

    goto :goto_2

    .line 175
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/du;->fIw:I

    if-ne v6, v0, :cond_5

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/du;->field_card_num:I

    goto :goto_2

    .line 178
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/du;->fIx:I

    if-ne v6, v0, :cond_7

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/du;->field_isDomesticUser:Z

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 181
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/du;->fIy:I

    if-ne v6, v0, :cond_8

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/du;->field_cre_type:I

    goto :goto_2

    .line 184
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/du;->fIz:I

    if-ne v6, v0, :cond_9

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/du;->field_main_card_bind_serialno:Ljava/lang/String;

    goto :goto_2

    .line 187
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/du;->fIA:I

    if-ne v6, v0, :cond_a

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/du;->field_ftf_pay_url:Ljava/lang/String;

    goto :goto_2

    .line 190
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/du;->fIB:I

    if-ne v6, v0, :cond_b

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/du;->field_switchConfig:I

    goto :goto_2

    .line 193
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/du;->fIC:I

    if-ne v6, v0, :cond_c

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/du;->field_reset_passwd_flag:Ljava/lang/String;

    goto :goto_2

    .line 196
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/du;->fID:I

    if-ne v6, v0, :cond_d

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/du;->field_find_passwd_url:Ljava/lang/String;

    goto :goto_2

    .line 199
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/du;->fIE:I

    if-ne v6, v0, :cond_e

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/du;->field_is_open_touch:I

    goto/16 :goto_2

    .line 202
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/du;->fIF:I

    if-ne v6, v0, :cond_f

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/du;->field_lct_wording:Ljava/lang/String;

    goto/16 :goto_2

    .line 205
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/du;->fIG:I

    if-ne v6, v0, :cond_10

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/du;->field_lct_url:Ljava/lang/String;

    goto/16 :goto_2

    .line 208
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/du;->fIH:I

    if-ne v6, v0, :cond_11

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/du;->field_cre_name:Ljava/lang/String;

    goto/16 :goto_2

    .line 211
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/du;->fII:I

    if-ne v6, v0, :cond_12

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/du;->field_lqt_state:I

    goto/16 :goto_2

    .line 214
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/du;->fIJ:I

    if-ne v6, v0, :cond_13

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/du;->field_paymenu_use_new:I

    goto/16 :goto_2

    .line 217
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/du;->fce:I

    if-ne v6, v0, :cond_1

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/du;->vFm:J

    goto/16 :goto_2

    .line 221
    :cond_14
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3cc48000000L

    const/16 v6, 0x7989

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIc:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mm/g/b/du;->field_uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fId:Z

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "is_reg"

    iget v2, p0, Lcom/tencent/mm/g/b/du;->field_is_reg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIe:Z

    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "true_name"

    iget-object v2, p0, Lcom/tencent/mm/g/b/du;->field_true_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIf:Z

    if-eqz v1, :cond_3

    .line 239
    const-string/jumbo v1, "card_num"

    iget v2, p0, Lcom/tencent/mm/g/b/du;->field_card_num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIg:Z

    if-eqz v1, :cond_4

    .line 243
    const-string/jumbo v1, "isDomesticUser"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/du;->field_isDomesticUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIh:Z

    if-eqz v1, :cond_5

    .line 247
    const-string/jumbo v1, "cre_type"

    iget v2, p0, Lcom/tencent/mm/g/b/du;->field_cre_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIi:Z

    if-eqz v1, :cond_6

    .line 251
    const-string/jumbo v1, "main_card_bind_serialno"

    iget-object v2, p0, Lcom/tencent/mm/g/b/du;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIj:Z

    if-eqz v1, :cond_7

    .line 255
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/du;->field_ftf_pay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIk:Z

    if-eqz v1, :cond_8

    .line 259
    const-string/jumbo v1, "switchConfig"

    iget v2, p0, Lcom/tencent/mm/g/b/du;->field_switchConfig:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIl:Z

    if-eqz v1, :cond_9

    .line 263
    const-string/jumbo v1, "reset_passwd_flag"

    iget-object v2, p0, Lcom/tencent/mm/g/b/du;->field_reset_passwd_flag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIm:Z

    if-eqz v1, :cond_a

    .line 267
    const-string/jumbo v1, "find_passwd_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/du;->field_find_passwd_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIn:Z

    if-eqz v1, :cond_b

    .line 271
    const-string/jumbo v1, "is_open_touch"

    iget v2, p0, Lcom/tencent/mm/g/b/du;->field_is_open_touch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIo:Z

    if-eqz v1, :cond_c

    .line 275
    const-string/jumbo v1, "lct_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/b/du;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIp:Z

    if-eqz v1, :cond_d

    .line 279
    const-string/jumbo v1, "lct_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/du;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIq:Z

    if-eqz v1, :cond_e

    .line 283
    const-string/jumbo v1, "cre_name"

    iget-object v2, p0, Lcom/tencent/mm/g/b/du;->field_cre_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIr:Z

    if-eqz v1, :cond_f

    .line 287
    const-string/jumbo v1, "lqt_state"

    iget v2, p0, Lcom/tencent/mm/g/b/du;->field_lqt_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/du;->fIs:Z

    if-eqz v1, :cond_10

    .line 291
    const-string/jumbo v1, "paymenu_use_new"

    iget v2, p0, Lcom/tencent/mm/g/b/du;->field_paymenu_use_new:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/g/b/du;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 295
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/du;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :cond_11
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
