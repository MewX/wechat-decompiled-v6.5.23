.class public Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ac/d$a;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/bindgooglecontact/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;,
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;,
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
    }
.end annotation


# instance fields
.field private Lv:Z

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

.field private iAP:I

.field private kuG:Landroid/app/ProgressDialog;

.field private mJX:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private moO:Landroid/widget/TextView;

.field private wFJ:Ljava/lang/String;

.field private wFR:Landroid/widget/ListView;

.field private wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

.field private wFT:Lcom/tencent/mm/an/c;

.field private wFU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;"
        }
    .end annotation
.end field

.field private wFp:Z

.field private wFr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x18338000000L

    const/16 v1, 0x3067

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFp:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Lv:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFU:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->gIK:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ui/bindgooglecontact/a;
    .locals 4

    .prologue
    const-wide v2, 0x183e8000000L

    const/16 v1, 0x307d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x183e0000000L

    const/16 v0, 0x307c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mJX:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/o;)V
    .locals 10

    .prologue
    const-wide v8, 0x183a8000000L

    const/16 v7, 0x3075

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 486
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    if-eqz p1, :cond_1

    .line 490
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 491
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 493
    new-instance v5, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    .line 494
    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelfriend/o;->b(Landroid/database/Cursor;)V

    .line 495
    iget-object v6, v5, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dDt:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;

    invoke-direct {v5, p0, v3, p2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/modelfriend/o;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 513
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V
    .locals 10

    .prologue
    const-wide v8, 0x183b0000000L

    const/16 v6, 0x3076

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    iget-object v1, p1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v1, Lcom/tencent/mm/an/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/an/b;-><init>(Ljava/util/ArrayList;)V

    .line 519
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 521
    if-nez p2, :cond_0

    .line 522
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/an/b;->gIE:Ljava/lang/String;

    .line 523
    iput v5, p1, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 524
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/p;->b(Lcom/tencent/mm/modelfriend/o;)Z

    .line 530
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->QS()V

    .line 531
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 526
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/an/b;->gIE:Ljava/lang/String;

    .line 527
    iput v5, p2, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 528
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/p;->b(Lcom/tencent/mm/modelfriend/o;)Z

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/c/aml;)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x183c0000000L

    const/16 v2, 0x3078

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/c/aml;->jvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->QS()V

    .line 558
    :cond_0
    const-wide v0, 0x183c0000000L

    const/16 v2, 0x3078

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x183f8000000L

    const/16 v0, 0x307f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x18430000000L

    const/16 v4, 0x3086

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] success:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wFY:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Lv:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/an/c;

    iget v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iAP:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->gIK:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mToken:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mm/an/c;-><init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFT:Lcom/tencent/mm/an/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFT:Lcom/tencent/mm/an/c;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wFZ:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->adk()V

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Google Contact is Empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mk(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wGa:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->adk()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI No Login or network unavaile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mk(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Lv:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI unknow error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->adk()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x18410000000L

    const/16 v2, 0x3082

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mToken:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ceM()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->adk()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mk(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private adk()V
    .locals 4

    .prologue
    const-wide v2, 0x183d8000000L

    const/16 v1, 0x307b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 636
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auk()V
    .locals 6

    .prologue
    const-wide v4, 0x183d0000000L

    const/16 v3, 0x307a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->kuG:Landroid/app/ProgressDialog;

    .line 630
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x183f0000000L

    const/16 v1, 0x307e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mJX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x18400000000L

    const/16 v1, 0x3080

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Lv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ceL()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x18380000000L

    const/16 v2, 0x3070

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "updateToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33005

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mToken:Ljava/lang/String;

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->D(Ljava/lang/Class;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_1
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mToken:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33008

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFJ:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFp:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ceM()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->auk()V

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFJ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 255
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private ceM()V
    .locals 6

    .prologue
    const-wide v4, 0x183b8000000L

    const/16 v3, 0x3077

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Lv:Z

    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->auk()V

    .line 550
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mToken:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 551
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/an/c;
    .locals 4

    .prologue
    const-wide v2, 0x18408000000L

    const/16 v1, 0x3081

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFT:Lcom/tencent/mm/an/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x18418000000L    # 8.23533304E-312

    const/16 v1, 0x3083

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFU:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x18420000000L

    const/16 v1, 0x3084

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->gIK:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x18428000000L

    const/16 v1, 0x3085

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Lv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x18438000000L

    const/16 v1, 0x3087

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private mk(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x183c8000000L

    const/16 v2, 0x3079

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->moO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    sget v0, Lcom/tencent/mm/R$l;->dDs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->moO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 611
    :cond_0
    if-eqz p1, :cond_1

    .line 612
    sget v0, Lcom/tencent/mm/R$l;->dDl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dDk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final CU(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x18388000000L

    const/16 v4, 0x3071

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-nez v0, :cond_0

    .line 298
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    .line 301
    if-nez v0, :cond_1

    .line 302
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_1
    iget v1, v0, Lcom/tencent/mm/modelfriend/o;->field_status:I

    packed-switch v1, :pswitch_data_0

    .line 346
    :cond_2
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 322
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOO:Z

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tON:Z

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOP:Ljava/lang/String;

    .line 323
    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOO:Z

    .line 324
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 325
    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 327
    iput v5, v0, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 328
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/p;->b(Lcom/tencent/mm/modelfriend/o;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->QS()V

    .line 331
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/modelfriend/o;->field_googleid:Ljava/lang/String;

    .line 334
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/p;->kd(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v2, v8, :cond_4

    .line 336
    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V

    .line 340
    :goto_2
    if-eqz v1, :cond_2

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 338
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/o;)V

    goto :goto_2

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x18368000000L

    const/16 v3, 0x306d

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    sget v0, Lcom/tencent/mm/R$l;->dDm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->pg(I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->moO:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->bGY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFR:Landroid/widget/ListView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFR:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    .line 180
    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 220
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x18390000000L

    const/16 v7, 0x3072

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 352
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 353
    sparse-switch v0, :sswitch_data_0

    .line 395
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->adk()V

    .line 450
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-object v0, p3

    .line 350
    goto :goto_0

    .line 355
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 356
    check-cast p4, Lcom/tencent/mm/an/b;

    .line 357
    invoke-virtual {p4}, Lcom/tencent/mm/an/b;->IH()Lcom/tencent/mm/protocal/c/ajh;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajh;->jvl:I

    .line 358
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p4, Lcom/tencent/mm/an/b;->gIE:Ljava/lang/String;

    .line 361
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/p;->E(Ljava/lang/String;I)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->QS()V

    goto :goto_1

    .line 375
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 376
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    .line 377
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/n;->gIE:Ljava/lang/String;

    .line 379
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/p;->E(Ljava/lang/String;I)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->QS()V

    goto :goto_1

    .line 390
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/an/c;

    .line 391
    invoke-virtual {p4}, Lcom/tencent/mm/an/c;->II()Lcom/tencent/mm/protocal/c/aml;

    move-result-object v0

    .line 392
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/protocal/c/aml;)V

    goto :goto_1

    .line 400
    :cond_2
    sparse-switch v0, :sswitch_data_1

    .line 443
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 403
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 404
    check-cast p4, Lcom/tencent/mm/an/b;

    .line 405
    invoke-virtual {p4}, Lcom/tencent/mm/an/b;->IH()Lcom/tencent/mm/protocal/c/ajh;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajh;->jvl:I

    .line 406
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p4, Lcom/tencent/mm/an/b;->gIE:Ljava/lang/String;

    .line 409
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/p;->E(Ljava/lang/String;I)Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->QS()V

    goto/16 :goto_1

    .line 424
    :sswitch_4
    const/16 v0, -0x57

    if-ne p2, v0, :cond_4

    .line 425
    sget v0, Lcom/tencent/mm/R$l;->dle:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 430
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 431
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    .line 432
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/n;->gIE:Ljava/lang/String;

    .line 434
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/modelfriend/p;->E(Ljava/lang/String;I)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->QS()V

    goto/16 :goto_1

    .line 426
    :cond_4
    const/16 v0, -0x18

    if-eq p2, v0, :cond_5

    const/16 v0, -0x65

    if-ne p2, v0, :cond_3

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    invoke-static {p0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 440
    :sswitch_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mk(Z)V

    goto/16 :goto_1

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x89 -> :sswitch_1
        0x1e8 -> :sswitch_2
        0x1e9 -> :sswitch_0
    .end sparse-switch

    .line 400
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_4
        0x89 -> :sswitch_4
        0x1e8 -> :sswitch_5
        0x1e9 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x18340000000L

    const/16 v1, 0x3068

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sget v0, Lcom/tencent/mm/R$i;->cBK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x18398000000L

    const/16 v1, 0x3073

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->notifyDataSetChanged()V

    .line 457
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x18378000000L

    const/16 v6, 0x306f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_1

    .line 235
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 236
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFp:Z

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ceL()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFp:Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 243
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x183a0000000L

    const/16 v0, 0x3074

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 462
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x18348000000L

    const/16 v3, 0x3069

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFr:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iAP:I

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFr:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    iput-object p0, v0, Lcom/tencent/mm/ui/bindgooglecontact/a;->wFK:Lcom/tencent/mm/ui/bindgooglecontact/a$a;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->MZ()V

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/n;->bd(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFp:Z

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFp:Z

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "startActivityCheckGooglePlayServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/p;->clear()V

    .line 130
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ceL()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x18360000000L

    const/16 v1, 0x306c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/p;->clear()V

    .line 160
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x18370000000L

    const/16 v2, 0x306e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "onItemClick position:%d,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFR:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v3, "jumpToProfile email:%s, username:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_ShowFMessageList"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "verify_gmail"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "profileName"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Source_FMessage"

    const/16 v3, 0x3a

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    const/16 v3, 0x3a

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_2
    const-wide v0, 0x18370000000L

    const/16 v2, 0x306e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "friend_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "friend_user_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_num"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_weixin_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_googleID"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_googleid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_googleItemID"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "friend_scene"

    const/16 v1, 0x3a

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x3a

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 229
    :cond_4
    const-wide v0, 0x18370000000L

    const/16 v2, 0x306e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x18350000000L

    const/16 v2, 0x306a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->wFS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->QS()V

    .line 141
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x18358000000L

    const/16 v2, 0x306b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    .line 154
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
