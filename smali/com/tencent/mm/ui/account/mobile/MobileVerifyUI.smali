.class public Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;,
        Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;,
        Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;
    }
.end annotation


# instance fields
.field aDn:Ljava/lang/String;

.field protected ePu:Ljava/lang/String;

.field gXz:I

.field protected hwk:Landroid/app/ProgressDialog;

.field lzv:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;

.field oGH:Ljava/lang/String;

.field private pkY:Landroid/content/ContentResolver;

.field private pld:[Ljava/lang/String;

.field protected rlx:Landroid/widget/Button;

.field wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field protected wkW:Z

.field private wka:Lcom/tencent/mm/pluginsdk/i/a;

.field protected wkm:Ljava/lang/String;

.field private wmG:I

.field protected woO:Landroid/widget/EditText;

.field protected wpG:Landroid/widget/TextView;

.field private wpv:I

.field protected wqg:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected wqh:Landroid/widget/TextView;

.field protected wqi:Landroid/widget/TextView;

.field protected wqj:Landroid/widget/TextView;

.field protected wqk:Landroid/widget/ScrollView;

.field private wql:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

.field private wqm:J

.field private wqn:Z

.field private wqo:Ljava/lang/String;

.field private wqp:Z

.field wqq:Ljava/lang/Boolean;

.field wqr:Ljava/lang/Boolean;

.field protected wqs:Z

.field protected wqt:Z

.field protected wqu:I

.field private wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

.field wqw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x26280000000L

    const/4 v4, 0x0

    const/16 v3, 0x4c50

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqm:J

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqn:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqp:Z

    .line 132
    iput-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 138
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wmG:I

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqs:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqt:Z

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqu:I

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wkW:Z

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private QX()V
    .locals 10

    .prologue
    const-wide v8, 0x262d0000000L

    const/16 v7, 0x4c5a

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    iput-boolean v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqp:Z

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->cKE:I

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wmG:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wmG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aJX()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqF:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->BU(I)Z

    .line 526
    sget v0, Lcom/tencent/mm/R$l;->dLa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 527
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aJX()V
    .locals 10

    .prologue
    const-wide v8, 0x262b0000000L

    const-wide/16 v2, 0x3e8

    const/16 v6, 0x4c56

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqn:Z

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqn:Z

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wmG:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqm:J

    .line 261
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 288
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J
    .locals 8

    .prologue
    const-wide v6, 0x26310000000L

    const/16 v4, 0x4c62

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqm:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqm:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private bAb()V
    .locals 6

    .prologue
    const-wide v4, 0x262c8000000L

    const/16 v2, 0x4c59

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aNu()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    sget v0, Lcom/tencent/mm/R$l;->dcq:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 508
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->BU(I)Z

    .line 512
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x26318000000L

    const/16 v2, 0x4c63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqm:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private ccD()V
    .locals 15

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide v12, 0x26300000000L

    const/4 v6, 0x0

    const/16 v10, 0x4c60

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    const-string/jumbo v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->pkY:Landroid/content/ContentResolver;

    .line 700
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "body"

    aput-object v3, v2, v0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v4, "date"

    aput-object v4, v2, v3

    .line 701
    const-string/jumbo v3, "( "

    move v14, v0

    move-object v0, v3

    move v3, v14

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->pld:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->pld:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->pld:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->pld:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v8, 0x493e0

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sql where:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    if-eqz v3, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 703
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 738
    :goto_2
    return-void

    .line 708
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->pkY:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 710
    if-nez v5, :cond_5

    .line 734
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 735
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 711
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 714
    :cond_5
    const/4 v4, -0x1

    .line 715
    const-wide/16 v2, 0x0

    .line 716
    :goto_3
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 717
    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 718
    cmp-long v7, v0, v2

    if-lez v7, :cond_c

    .line 720
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    :goto_4
    move v4, v2

    move-wide v2, v0

    .line 722
    goto :goto_3

    .line 724
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqo:Ljava/lang/String;

    .line 725
    if-ltz v4, :cond_9

    .line 726
    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 727
    const-string/jumbo v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 728
    const-string/jumbo v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iput-object v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqo:Ljava/lang/String;

    .line 729
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqp:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqp:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aNu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqG:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->BU(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 734
    :cond_9
    if-eqz v5, :cond_b

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 735
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 731
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 732
    :goto_5
    :try_start_2
    const-string/jumbo v2, "MicroMsg.MobileVerifyUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 734
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 735
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 734
    :catchall_0
    move-exception v0

    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    .line 735
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 738
    :cond_b
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 734
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_6

    .line 731
    :catch_1
    move-exception v0

    move-object v1, v5

    goto :goto_5

    :cond_c
    move-wide v0, v2

    move v2, v4

    goto/16 :goto_4
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26320000000L

    const/16 v1, 0x4c64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqn:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26328000000L

    const/16 v0, 0x4c65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bAb()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x26330000000L

    const/16 v1, 0x4c66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wpv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26338000000L

    const/16 v0, 0x4c67

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->QX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private goBack()V
    .locals 6

    .prologue
    const-wide v4, 0x262e0000000L

    const/16 v2, 0x4c5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->oGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->BU(I)Z

    move-result v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 545
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_0
    return-void

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x26340000000L

    const/16 v1, 0x4c68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wpv:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26348000000L

    const/16 v0, 0x4c69

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26350000000L

    const/16 v0, 0x4c6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ccD()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x262c0000000L

    const/16 v8, 0x4c58

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init getintent mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget v0, Lcom/tencent/mm/R$h;->biP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqg:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqg:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqg:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqg:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->bPN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqh:Landroid/widget/TextView;

    .line 317
    sget v0, Lcom/tencent/mm/R$h;->bPM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqi:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->biN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wpG:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wpG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dLl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    sget v0, Lcom/tencent/mm/R$h;->biQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqj:Landroid/widget/TextView;

    .line 323
    sget v0, Lcom/tencent/mm/R$h;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->rlx:Landroid/widget/Button;

    .line 324
    sget v0, Lcom/tencent/mm/R$h;->cbN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqk:Landroid/widget/ScrollView;

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aOh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->pld:[Ljava/lang/String;

    .line 326
    sget v0, Lcom/tencent/mm/R$l;->dTG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqj:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 332
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$5;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    aput-object v1, v0, v7

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqi:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->cKE:I

    iget v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wmG:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wmG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aJX()V

    .line 343
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqp:Z

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->rlx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$7;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqh:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$9;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$10;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$11;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 500
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 313
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final aqR()V
    .locals 8

    .prologue
    const-wide v6, 0x262b8000000L

    const/16 v4, 0x4c57

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqk:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqk:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqk:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqk:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 304
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x262a8000000L    # 1.2958099922266E-311

    const/16 v1, 0x4c55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    sget v0, Lcom/tencent/mm/R$i;->cEE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final lM(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x262f8000000L

    const/16 v3, 0x4c5f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    const-string/jumbo v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/R$l;->ebM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string/jumbo v1, "kintent_cancelable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 672
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 673
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x26288000000L

    const/16 v5, 0x4c51

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->BJ()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqr:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mobile_verify_purpose"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wpv:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.MobileVerifyUIIntent_sms_code"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqw:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kintent_password"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lzv:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kintent_nickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aDn:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kintent_hasavatar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqq:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "from_deep_link"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wkW:Z

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsession_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wkm:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wpv:I

    packed-switch v0, :pswitch_data_0

    .line 189
    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v3, "wrong purpose %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wpv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 191
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 163
    goto/16 :goto_0

    .line 175
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/h;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lzv:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lzv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    .line 177
    iput v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->gXz:I

    .line 194
    :goto_2
    sget v0, Lcom/tencent/mm/R$l;->dbX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-boolean v3, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v3, :cond_1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cTN:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->tr(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mobileverify_countdownsec"

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wmG:I

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mobileverify_fb"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqs:Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mobileverify_reg_qq"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqt:Z

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "bindmcontact_mobile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->oGH:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->MZ()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqw:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->woO:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bAb()V

    .line 222
    :goto_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    .line 223
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 179
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->gXz:I

    goto/16 :goto_2

    .line 183
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    goto/16 :goto_2

    .line 186
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    goto/16 :goto_2

    .line 219
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wql:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wql:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_3

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x26290000000L

    const/16 v2, 0x4c52

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wql:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wql:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wql:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a;->close()V

    .line 234
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 236
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x262d8000000L

    const/16 v1, 0x4c5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->goBack()V

    .line 534
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 536
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x262e8000000L

    const/16 v5, 0x4c5d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 552
    if-eqz p1, :cond_0

    .line 553
    const-string/jumbo v0, "nofification_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string/jumbo v1, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v2, "[oneliang][notificationType]%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    if-eqz v0, :cond_0

    const-string/jumbo v1, "no_reg_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->QX()V

    .line 559
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x262a0000000L

    const/16 v1, 0x4c54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->stop()V

    .line 248
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const-wide v8, 0x26308000000L

    const/16 v7, 0x4c61

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 804
    :cond_0
    const-string/jumbo v1, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 805
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v10

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 804
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 820
    :goto_1
    return-void

    .line 804
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 808
    :cond_2
    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    packed-switch p1, :pswitch_data_0

    .line 820
    :cond_3
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 811
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_3

    .line 812
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ccD()V

    goto :goto_2

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x26298000000L

    const/16 v1, 0x4c53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->start()V

    .line 242
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final q(IILjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide v8, 0x262f0000000L

    const/16 v7, 0x4c5e

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 571
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 665
    :goto_0
    return v0

    .line 575
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 577
    sparse-switch p2, :sswitch_data_0

    .line 596
    :cond_1
    sparse-switch p2, :sswitch_data_1

    move v0, v2

    .line 654
    :goto_1
    if-eqz v0, :cond_4

    .line 655
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 579
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 580
    sget v0, Lcom/tencent/mm/R$l;->dNx:I

    sget v2, Lcom/tencent/mm/R$l;->dNw:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 581
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 586
    :cond_2
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/m;->bx(Landroid/content/Context;)V

    .line 587
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 599
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dbD:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 601
    goto :goto_1

    .line 603
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dbA:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 605
    goto :goto_1

    .line 607
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dbC:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 609
    goto :goto_1

    .line 611
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dbF:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 613
    goto :goto_1

    .line 615
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dcm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$12;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 622
    goto :goto_1

    .line 624
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dck:I

    sget v3, Lcom/tencent/mm/R$l;->biQ:I

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 631
    goto :goto_1

    .line 633
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dKm:I

    invoke-static {v0, v4}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 635
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$3;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$4;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 634
    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 648
    goto/16 :goto_1

    .line 634
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 660
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i/o;-><init>(IILjava/lang/String;)V

    .line 661
    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/i/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 662
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 665
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 577
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch

    .line 596
    :sswitch_data_1
    .sparse-switch
        -0x64 -> :sswitch_8
        -0x2b -> :sswitch_3
        -0x29 -> :sswitch_4
        -0x24 -> :sswitch_5
        -0x22 -> :sswitch_2
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
    .end sparse-switch
.end method
