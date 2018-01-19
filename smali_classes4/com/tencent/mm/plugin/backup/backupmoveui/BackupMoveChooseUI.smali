.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$b;


# static fields
.field private static endTime:J

.field private static jnm:I

.field private static jnn:I

.field private static startTime:J


# instance fields
.field private jnc:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

.field private jnd:Landroid/widget/ListView;

.field private jne:Landroid/view/View;

.field private jnf:Landroid/widget/TextView;

.field private jng:Landroid/widget/CheckBox;

.field private jnh:Landroid/widget/TextView;

.field private jni:Landroid/widget/TextView;

.field private jnj:Landroid/widget/RelativeLayout;

.field private jnk:Landroid/widget/TextView;

.field private jnl:Landroid/widget/ProgressBar;

.field private jno:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b990000000L

    const v1, 0x11732

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sput v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    .line 66
    sput v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8b948000000L

    const v2, 0x11729

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnc:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jno:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Lcom/tencent/mm/plugin/backup/backupmoveui/a;
    .locals 4

    .prologue
    const-wide v2, 0x8b988000000L

    const v1, 0x11731

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnc:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ahc()I
    .locals 4

    .prologue
    const-wide v2, 0x10c8c8000000L

    const v1, 0x21919

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic ahd()I
    .locals 4

    .prologue
    const-wide v2, 0x10c8d0000000L

    const v1, 0x2191a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic ahe()J
    .locals 6

    .prologue
    const-wide v4, 0x10c8d8000000L

    const v2, 0x2191b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic ahf()J
    .locals 6

    .prologue
    const-wide v4, 0x10c8e0000000L

    const v2, 0x2191c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private dm(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x10c8b0000000L

    const-wide/16 v4, 0x0

    const v9, 0x21916

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    .line 227
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnn:I

    .line 228
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    .line 229
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    .line 231
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnn:I

    if-ne v0, v8, :cond_1

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnk:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    if-ne v0, v8, :cond_2

    const-string/jumbo v0, ";"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cYA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnk:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnk:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jno:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jno:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 240
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final MZ()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x8b958000000L

    const v5, 0x1172b

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget v0, Lcom/tencent/mm/R$l;->cZQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->pg(I)V

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->bhm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnd:Landroid/widget/ListView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnd:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnc:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnd:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$h;->bho:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bht:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jne:Landroid/view/View;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bhv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnf:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->bhs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jng:Landroid/widget/CheckBox;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->bhu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnh:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->bhn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->bhr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->bhq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnj:Landroid/widget/RelativeLayout;

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->bhp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnk:Landroid/widget/TextView;

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnf:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnh:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    sget v0, Lcom/tencent/mm/R$l;->cZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 163
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->ly(Z)V

    .line 166
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->dm(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnj:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jne:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlz:Z

    if-eqz v0, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 198
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_1
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cZN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlz:Z

    if-nez v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v11, 0x1

    const-wide v12, 0x8b960000000L

    const v10, 0x1172c

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v6

    .line 246
    if-nez v6, :cond_0

    .line 247
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseUI"

    const-string/jumbo v1, "onClickCheckBox convInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 251
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 252
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 253
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 254
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 256
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 261
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 267
    :cond_4
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->ly(Z)V

    .line 268
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnc:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 273
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXw:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 278
    :cond_6
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->ly(Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnf:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            "I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10c8c0000000L

    const v0, 0x21918

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8b968000000L

    const v1, 0x1172d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    sget v0, Lcom/tencent/mm/R$i;->crK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v0, 0x10c8b8000000L

    const v2, 0x21917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 287
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseUI"

    const-string/jumbo v1, "onActivityResult result error! resultCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-wide v0, 0x10c8b8000000L

    const v2, 0x21917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 322
    :goto_0
    return-void

    .line 290
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    .line 291
    sget-wide v8, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    .line 292
    sget-wide v10, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    .line 293
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    sget v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    .line 294
    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    .line 295
    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    .line 296
    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    sget v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnn:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnn:I

    .line 297
    const-string/jumbo v1, "MicroMsg.BackupMoveChooseUI"

    const-string/jumbo v2, "onActivityResult timeMode/preTimeMode[%d/%d], startTime/preStartTime[%d/%d], endTime/preEndTime[%d/%d], contentType[%d]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-wide v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    sget v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    sget-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    sget v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnn:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/c/d;->c(IJJI)V

    .line 299
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->dm(Z)V

    .line 300
    sget v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    if-ne v0, v1, :cond_2

    .line 301
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    sget-wide v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    .line 302
    :cond_1
    const-wide v0, 0x10c8b8000000L

    const v2, 0x21917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 305
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    sget-wide v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->endTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/c/a;->agG()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/c/a;->a(IJJLjava/util/LinkedList;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnc:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmX:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->a(Ljava/util/HashSet;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 309
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnc:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->notifyDataSetChanged()V

    .line 322
    const-wide v0, 0x10c8b8000000L

    const v2, 0x21917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cZN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b950000000L

    const v0, 0x1172a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->MZ()V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x10c8a0000000L

    const v1, 0x21914

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlu:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x10c8a8000000L

    const v2, 0x21915

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->jlu:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0x8b970000000L

    const v2, 0x1172e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    if-nez p1, :cond_0

    .line 343
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 364
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    sget v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnm:I

    packed-switch v0, :pswitch_data_0

    .line 356
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 350
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 351
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 353
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jni:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cZN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jng:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->jnc:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->notifyDataSetChanged()V

    .line 364
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x8b980000000L

    const v0, 0x11730

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
