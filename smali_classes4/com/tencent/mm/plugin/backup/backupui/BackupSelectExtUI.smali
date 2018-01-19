.class public Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private endTime:J

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private jjz:I

.field private jlv:J

.field private jnm:I

.field private jnn:I

.field private jno:Ljava/text/SimpleDateFormat;

.field private jqY:Lcom/tencent/mm/ui/base/preference/CheckPreference;

.field private jqZ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

.field private jra:Lcom/tencent/mm/ui/base/preference/Preference;

.field private jrb:Lcom/tencent/mm/ui/base/preference/Preference;

.field private jrc:Z

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10c9f0000000L

    const v4, 0x2193e

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnm:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrc:Z

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnn:I

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jlv:J

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jno:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x10ca28000000L

    const v0, 0x21945

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Ljava/text/SimpleDateFormat;
    .locals 4

    .prologue
    const-wide v2, 0x10ca30000000L

    const v1, 0x21946

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jno:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ar()V
    .locals 9

    .prologue
    const-wide v0, 0x10ca20000000L

    const v2, 0x21944

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->eqG:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqY:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_begin_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_end_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqZ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrc:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "backup_select_ext_content_title"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqZ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 240
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jjz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqY:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v1, Lcom/tencent/mm/R$l;->cZB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrc:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqZ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v1, Lcom/tencent/mm/R$l;->cZy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    .line 256
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnm:I

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrc:Z

    if-eqz v0, :cond_2

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnn:I

    packed-switch v0, :pswitch_data_1

    .line 282
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 289
    const-wide v0, 0x10ca20000000L

    const v2, 0x21944

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 247
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jjz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqY:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v1, Lcom/tencent/mm/R$l;->cYC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrc:Z

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqZ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v1, Lcom/tencent/mm/R$l;->cYz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqY:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ly(Z)V

    goto :goto_1

    .line 266
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/R$l;->cZP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/R$l;->cZP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    move-object v0, p0

    :goto_3
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ly(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqY:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    goto/16 :goto_1

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jno:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jno:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move-object v1, p0

    goto :goto_4

    .line 278
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqZ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    goto/16 :goto_2

    .line 281
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqZ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    goto/16 :goto_2

    :cond_6
    move-object v0, p0

    goto :goto_3

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 276
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x10ca58000000L

    const v0, 0x2194b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 4

    .prologue
    const-wide v2, 0x10ca38000000L

    const v1, 0x21947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 4

    .prologue
    const-wide v2, 0x10ca40000000L

    const v1, 0x21948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x10ca48000000L

    const v2, 0x21949

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x10ca50000000L

    const v2, 0x2194a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 4

    .prologue
    const-wide v2, 0x10ca60000000L

    const v1, 0x2194c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10ca68000000L    # 9.121199970359E-311

    const v1, 0x2194d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10ca70000000L

    const v1, 0x2194e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jjz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10ca78000000L

    const v1, 0x2194f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x10ca18000000L

    const v6, 0x21943

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jjz:I

    .line 187
    sget v0, Lcom/tencent/mm/R$l;->cZO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->pg(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnm:I

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_SUPPORT_CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrc:Z

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnn:I

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_MIN_CONVERSATION_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jlv:J

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ar()V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 206
    sget v0, Lcom/tencent/mm/R$l;->cZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 227
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x10ca00000000L

    const v1, 0x21940

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/R$o;->eqG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x10ca08000000L

    const v4, 0x21941

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_ext_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnm:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnm:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnm:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqY:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrb:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jra:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 88
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ly(Z)V

    .line 89
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1

    .line 92
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ar()V

    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_ext_content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jrc:Z

    if-eqz v0, :cond_2

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnn:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnn:I

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jnn:I

    packed-switch v0, :pswitch_data_1

    .line 112
    :cond_2
    :goto_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 103
    goto :goto_3

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqZ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    .line 107
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_4

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jqZ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    .line 111
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_4

    .line 119
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_begin_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    .line 121
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_end_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c9f8000000L

    const v1, 0x2193f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->MZ()V

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    .prologue
    const-wide v12, 0x10ca10000000L

    const-wide/16 v2, 0x0

    const v9, 0x21942

    const/4 v8, 0x1

    const-wide/32 v10, 0x5265c00

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 134
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 144
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;I)V

    const/4 v5, 0x5

    .line 168
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJI)V

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/g;->setCanceledOnTouchOutside(Z)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    mul-long/2addr v2, v10

    const-wide/32 v4, 0x36ee800

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 173
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jlv:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 175
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jlv:J

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 178
    :cond_0
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 136
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    goto :goto_1

    .line 139
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    sub-long/2addr v0, v10

    goto :goto_2

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
