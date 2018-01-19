.class public final Lcom/tencent/mm/ui/friend/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/i$a;,
        Lcom/tencent/mm/ui/friend/i$b;
    }
.end annotation


# instance fields
.field private ePu:Ljava/lang/String;

.field private gxn:Z

.field private mContext:Landroid/content/Context;

.field private pkY:Landroid/content/ContentResolver;

.field private pkZ:Z

.field private pla:Z

.field private pld:[Ljava/lang/String;

.field private progress:I

.field private wkn:Ljava/lang/String;

.field private wlN:Landroid/widget/ProgressBar;

.field private wlO:Lcom/tencent/mm/ui/base/i;

.field private wlP:Lcom/tencent/mm/sdk/platformtools/af;

.field private wmz:Lcom/tencent/mm/modelfriend/s;

.field private wqo:Ljava/lang/String;

.field private xwA:Z

.field private xwB:Landroid/view/View;

.field public xwC:Z

.field private xwD:I

.field private final xwv:Lcom/tencent/mm/ui/friend/i$a;

.field private xww:Lcom/tencent/mm/modelfriend/t;

.field private xwx:Lcom/tencent/mm/modelfriend/t;

.field private xwy:Lcom/tencent/mm/modelfriend/s;

.field private xwz:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/i$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x28928000000L

    const/16 v3, 0x5125

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->pkZ:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->pla:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->xwA:Z

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/i;->wkn:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->xwC:Z

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/friend/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/i$1;-><init>(Lcom/tencent/mm/ui/friend/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlP:Lcom/tencent/mm/sdk/platformtools/af;

    .line 98
    iput p1, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->xwA:Z

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aOh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->pld:[Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 104
    sget v1, Lcom/tencent/mm/R$i;->cGb:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xwB:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xwB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bWr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlN:Landroid/widget/ProgressBar;

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/ui/friend/i;->xwv:Lcom/tencent/mm/ui/friend/i$a;

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private BS(I)V
    .locals 6

    .prologue
    const-wide v4, 0x28948000000L

    const/16 v2, 0x5129

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    if-ne v0, v1, :cond_2

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xwv:Lcom/tencent/mm/ui/friend/i$a;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xwv:Lcom/tencent/mm/ui/friend/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/i$a;->BS(I)V

    .line 304
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 299
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/i;I)I
    .locals 4

    .prologue
    const-wide v2, 0x28990000000L

    const/16 v0, 0x5132

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/i;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x28978000000L

    const/16 v1, 0x512f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aP(ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5128

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v2, 0x28940000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 280
    :cond_1
    :goto_0
    const-wide v2, 0x28940000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 209
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cUX:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 214
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dbD:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 219
    :sswitch_2
    const-string/jumbo v2, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v3, "dealErrCodeBindMobile"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    sget v2, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    iget v3, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v3, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x1001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->ePu:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->GU()Z

    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dbA:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 226
    :sswitch_3
    invoke-static {p2}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 234
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dbC:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 239
    :sswitch_5
    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v2, Lcom/tencent/mm/ui/friend/i$b;->xwF:I

    if-ne v1, v2, :cond_4

    .line 243
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    goto/16 :goto_0

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dbB:I

    sget v3, Lcom/tencent/mm/R$l;->biQ:I

    new-instance v4, Lcom/tencent/mm/ui/friend/i$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/i$2;-><init>(Lcom/tencent/mm/ui/friend/i;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 256
    :sswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dbF:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 261
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dbE:I

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 266
    :sswitch_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/i;->xwA:Z

    if-eqz v2, :cond_0

    .line 267
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    goto/16 :goto_0

    .line 274
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dbz:I

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_3
        -0x4a -> :sswitch_9
        -0x3b -> :sswitch_7
        -0x39 -> :sswitch_0
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_4
        -0x24 -> :sswitch_6
        -0x23 -> :sswitch_5
        -0x22 -> :sswitch_1
        -0x4 -> :sswitch_8
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/i;)Z
    .locals 4

    .prologue
    const-wide v2, 0x28980000000L

    const/16 v1, 0x5130

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/i;)I
    .locals 4

    .prologue
    const-wide v2, 0x28988000000L

    const/16 v1, 0x5131

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cla()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide v8, 0x28970000000L

    const/16 v6, 0x512e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    const-string/jumbo v1, "( "

    .line 604
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->pld:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->pld:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->pld:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\" ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 608
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->pld:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 611
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and date > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sql where:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/i;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x28998000000L

    const/16 v1, 0x5133

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlN:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/i;)Z
    .locals 4

    .prologue
    const-wide v2, 0x289a0000000L

    const/16 v1, 0x5134

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->pkZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/i;)Z
    .locals 4

    .prologue
    const-wide v2, 0x289a8000000L

    const/16 v1, 0x5135

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->pla:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x289b0000000L

    const/16 v1, 0x5136

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private j(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x28958000000L

    const/16 v5, 0x512b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p4

    .line 439
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    .line 440
    sparse-switch v0, :sswitch_data_0

    .line 448
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_0
    return-void

    :sswitch_0
    move-object v0, p4

    .line 451
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    if-eq v0, v3, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 458
    :cond_1
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 459
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    if-eq v0, v3, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    .line 463
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->xwC:Z

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->GU()Z

    .line 466
    :cond_3
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    .line 467
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 469
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    if-eq v0, v8, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    .line 470
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 471
    :cond_5
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->ePu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 479
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/friend/i;->aP(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_7

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 483
    :cond_7
    iput-boolean v8, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    .line 484
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 487
    :cond_8
    check-cast p4, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_9

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 491
    :cond_9
    iput-boolean v8, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    .line 492
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    .line 493
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 498
    :cond_a
    iput-boolean v8, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_b

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 504
    :cond_b
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 507
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 510
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dcj:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 512
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final Yw(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide v12, 0x28930000000L

    const/4 v9, 0x0

    const/16 v11, 0x5126

    const/4 v4, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    if-ne v0, v1, :cond_3

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 118
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/i;->ePu:Ljava/lang/String;

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/i;->pkZ:Z

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/i;->pla:Z

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xwz:Ljava/lang/String;

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    if-ne v0, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    if-ne v0, v1, :cond_2

    const/16 v2, 0x12

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->ePu:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xwx:Lcom/tencent/mm/modelfriend/t;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->xwx:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_6

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dch:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/i;->xwB:Landroid/view/View;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v10, v9

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    .line 131
    :goto_2
    iput v4, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlP:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 134
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->ePu:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/i;->xwA:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    :goto_3
    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wmz:Lcom/tencent/mm/modelfriend/s;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->wmz:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_3

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x28950000000L

    const/16 v5, 0x512a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xww:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xwx:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xwy:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wmz:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v1, "onSceneEnd, doScene is not called by this class"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    if-eqz v0, :cond_1

    .line 315
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 317
    :cond_1
    if-eq p1, v8, :cond_2

    if-ne p1, v3, :cond_4

    .line 318
    :cond_2
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v1, "error net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 322
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    .line 323
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 325
    :cond_4
    sget v0, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_5

    .line 326
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/friend/i;->j(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 327
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :cond_5
    sget v0, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_6

    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/friend/i;->j(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 330
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 331
    :cond_6
    sget v0, Lcom/tencent/mm/ui/friend/i$b;->xwF:I

    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    if-ne v0, v1, :cond_16

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_16

    move-object v0, p4

    .line 332
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_8
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget v1, v0, Lcom/tencent/mm/protocal/c/gq;->unf:I

    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    const/16 v0, -0x23

    if-ne p2, v0, :cond_f

    if-ne v1, v8, :cond_f

    :cond_a
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wkn:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->wkn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_c

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wkn:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->wkn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HC()Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    :cond_d
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->ePu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    const/16 v0, -0x23

    if-ne p2, v0, :cond_e

    if-ne v1, v8, :cond_e

    iput-boolean v8, p0, Lcom/tencent/mm/ui/friend/i;->xwA:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    :cond_e
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_10

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_11
    iput-boolean v8, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/i;->BS(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/friend/i;->aP(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_13
    iput-boolean v8, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    iput-boolean v8, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dcj:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 333
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :cond_16
    const-string/jumbo v0, "code path should not be here!"

    invoke-static {v0, v9}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 338
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ccD()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0x28968000000L

    const/4 v6, 0x0

    const/16 v9, 0x512d

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sms number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->xwz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->pkZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->pla:Z

    if-eqz v0, :cond_1

    .line 546
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 587
    :goto_0
    return-void

    .line 548
    :cond_1
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->pkY:Landroid/content/ContentResolver;

    .line 550
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "body"

    aput-object v0, v2, v8

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v12

    const/4 v0, 0x2

    const-string/jumbo v3, "date"

    aput-object v3, v2, v0

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/i;->cla()Ljava/lang/String;

    move-result-object v3

    .line 552
    if-eqz v3, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 558
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->pkY:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 564
    :goto_1
    if-nez v7, :cond_4

    .line 565
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v2, "get sms failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    goto :goto_1

    .line 568
    :cond_4
    const/4 v2, -0x1

    .line 569
    const-wide/16 v0, 0x0

    .line 570
    :cond_5
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 571
    const/4 v3, 0x2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 572
    cmp-long v3, v4, v0

    if-lez v3, :cond_5

    .line 574
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v4

    goto :goto_2

    .line 578
    :cond_6
    iput-object v6, p0, Lcom/tencent/mm/ui/friend/i;->wqo:Ljava/lang/String;

    .line 579
    if-ltz v2, :cond_a

    .line 580
    iput-boolean v12, p0, Lcom/tencent/mm/ui/friend/i;->pla:Z

    .line 581
    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 582
    const-string/jumbo v0, "body"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    const-string/jumbo v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wqo:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    if-ne v0, v1, :cond_c

    :cond_8
    new-instance v0, Lcom/tencent/mm/g/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hl;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/hl;->eNf:Lcom/tencent/mm/g/a/hl$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hl$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/hl;->eNg:Lcom/tencent/mm/g/a/hl$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/hl$b;->eNh:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/g/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hm;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/hm;->eNi:Lcom/tencent/mm/g/a/hm$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/hm$a;->eNj:Ljava/lang/String;

    const/4 v2, 0x2

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->xwD:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    if-ne v0, v1, :cond_9

    const/16 v2, 0x13

    :cond_9
    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->ePu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->wqo:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xww:Lcom/tencent/mm/modelfriend/t;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->xww:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 586
    :cond_a
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 587
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    .line 583
    goto :goto_3

    .line 584
    :cond_c
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->ePu:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/i;->xwA:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->wqo:Ljava/lang/String;

    const-string/jumbo v5, ""

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xwy:Lcom/tencent/mm/modelfriend/s;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->xwy:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_4

    :cond_d
    const/4 v2, 0x6

    goto :goto_5
.end method

.method public final onChange(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x28960000000L

    const/16 v6, 0x512c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v2, 0x80

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 534
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v2, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    if-nez v0, :cond_0

    .line 536
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/i;->ccD()V

    .line 540
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final recycle()V
    .locals 6

    .prologue
    const-wide v4, 0x28938000000L

    const/16 v2, 0x5127

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->gxn:Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 202
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
