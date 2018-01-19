.class public Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;,
        Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;,
        Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;
    }
.end annotation


# static fields
.field private static omO:Ljava/lang/String;

.field private static omP:Ljava/lang/String;

.field private static omQ:Ljava/lang/String;

.field private static omR:F

.field private static omS:I


# instance fields
.field private eFN:J

.field private gjY:Landroid/content/SharedPreferences;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private kVG:Landroid/widget/TextView;

.field private lgt:Lcom/tencent/mm/remoteservice/d;

.field private mhV:J

.field private ogt:Ljava/lang/String;

.field private ogy:Ljava/lang/String;

.field private omA:Landroid/widget/TextView;

.field private omB:Landroid/widget/TextView;

.field private omC:Landroid/view/View;

.field private omD:J

.field private omE:I

.field private omF:I

.field private omG:Ljava/lang/String;

.field private omH:Ljava/lang/String;

.field private omI:Ljava/lang/String;

.field private omJ:I

.field private omK:Ljava/lang/String;

.field private omL:Lcom/tencent/mm/sdk/platformtools/ak;

.field private omM:I

.field private omN:I

.field private omT:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

.field private omU:Ljava/lang/String;

.field private omV:I

.field private omk:Ljava/lang/String;

.field private oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

.field private omm:Landroid/widget/ProgressBar;

.field private omn:Landroid/widget/ImageView;

.field private omo:Landroid/widget/TextView;

.field private omp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private omq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private omr:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private oms:Landroid/widget/TextView;

.field private omt:Landroid/view/View;

.field private omu:Landroid/widget/LinearLayout;

.field private omv:Landroid/widget/TextView;

.field private omw:Landroid/widget/TextView;

.field private omx:Landroid/widget/LinearLayout;

.field private omy:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

.field private omz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x50818000000L

    const v1, 0xa103

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "var mail_css = document.createElement(\"style\");"

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omO:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omP:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x505b8000000L

    const v1, 0xa0b7

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eFN:J

    .line 128
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    .line 136
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->mhV:J

    .line 137
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omJ:I

    .line 141
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omM:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omN:I

    .line 159
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x50760000000L

    const v2, 0xa0ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    const-string/jumbo v1, "initQQMailDownloadUrlAndMD5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x50768000000L

    const v2, 0xa0ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->mhV:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x50770000000L

    const v1, 0xa0ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x50780000000L

    const v1, 0xa0f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x50788000000L

    const v3, 0xa0f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadpath"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bh;->i(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x50790000000L

    const v6, 0xa0f2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "mQQMailSchemeForUnread is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omU:Ljava/lang/String;

    const-string/jumbo v3, "$uin$"

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    invoke-direct {v5, p0, v10}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v4, "getBindUin"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "qq mail scheme:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "schema failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x50798000000L

    const v1, 0xa0f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omt:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x507a0000000L

    const v1, 0xa0f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oms:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x507c0000000L    # 2.7326000798155E-311

    const v0, 0xa0f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbH()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x507d0000000L

    const v8, 0xa0fa

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v1, "deleteMsgById"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->finish()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "doDelete fail, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x507d8000000L

    const v1, 0xa0fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogy:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 4

    .prologue
    const-wide v2, 0x507e0000000L

    const v1, 0xa0fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x507e8000000L

    const v1, 0xa0fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x50800000000L

    const v1, 0xa100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x50810000000L

    const v1, 0xa102

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omz:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0x506e8000000L

    const v0, 0xa0dd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
    .locals 4

    .prologue
    const-wide v2, 0x50728000000L

    const v0, 0xa0e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omT:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50650000000L

    const v1, 0xa0ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x507f0000000L

    const v0, 0xa0fe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/qqmail/b/p$c;)V
    .locals 14

    .prologue
    const-wide v12, 0x50610000000L

    const v10, 0xa0c2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 922
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "doReadMail invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 953
    :goto_0
    return-void

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 930
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 931
    const-string/jumbo v0, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogt:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const-string/jumbo v0, "texttype"

    const-string/jumbo v2, "html"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 937
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omk:Ljava/lang/String;

    .line 945
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 946
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/qqmail/b/p$c;->toBundle(Landroid/os/Bundle;)V

    .line 949
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "get"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "/cgi-bin/readmail"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 952
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "cancel, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 950
    :catch_1
    move-exception v0

    .line 951
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "doReadMail get fail, ex = %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x50740000000L

    const v1, 0xa0e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/16 v0, 0x2c18

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->cO(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/b/p$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x507c8000000L

    const v0, 0xa0f9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/b/p$c;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide v6, 0x506a8000000L

    const v3, 0xa0d5

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {p0}, Lcom/tencent/xweb/c;->iy(Landroid/content/Context;)Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/xweb/b;->yGX:Lcom/tencent/xweb/a/a$a;

    invoke-interface {v1}, Lcom/tencent/xweb/a/a$a;->removeSessionCookie()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/xweb/b;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/util/Map;)V
    .locals 17

    .prologue
    const-wide v2, 0x50680000000L

    const v4, 0xa0d0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v2, ".Response.result.attachlen"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omx:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-wide v2, 0x50680000000L

    const v4, 0xa0d0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omx:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/R$h;->bYJ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dSg:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omy:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omy:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    const-string/jumbo v2, ".Response.result.attachlen"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v2, "MicroMsg.MailAttachListLinearLayout"

    const-string/jumbo v3, "inflate, attachLen = 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x50680000000L

    const v4, 0xa0d0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v13, :cond_5

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, ".Response.result.attachlist.item"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.MailAttachListLinearLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item is null, itemKey = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x50680000000L

    const v4, 0xa0d0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$i;->cGH:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const/4 v2, 0x1

    if-eq v13, v2, :cond_4

    add-int/lit8 v2, v13, -0x1

    if-ge v12, v2, :cond_4

    sget v2, Lcom/tencent/mm/R$g;->aZC:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v4, v14}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".name"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".size"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget v2, Lcom/tencent/mm/R$h;->bYL:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/R$h;->bYM:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".path"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v2, "mailid"

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ".type"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, ""

    :try_start_0
    const-string/jumbo v2, "attachid"

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "utf-8"

    invoke-static {v2, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :goto_3
    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->olB:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".preview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/R$h;->bYK:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Rm(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    :cond_4
    sget v2, Lcom/tencent/mm/R$g;->aZD:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v10, "MicroMsg.MailAttachListLinearLayout"

    const-string/jumbo v15, ""

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v10, v2, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-wide v2, 0x50680000000L

    const v4, 0xa0d0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x50608000000L

    const v6, 0xa0c1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 907
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 908
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 917
    :goto_0
    return-object v0

    .line 911
    :cond_0
    new-array v1, p2, [Ljava/lang/String;

    .line 912
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".item"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 914
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".name"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".addr"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 912
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 913
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    .line 917
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50658000000L

    const v1, 0xa0cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x507f8000000L

    const v0, 0xa0ff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omI:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x50778000000L

    const v0, 0xa0ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->tr(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50668000000L

    const v1, 0xa0cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bbG()V
    .locals 8

    .prologue
    const-wide v6, 0x505c0000000L

    const v5, 0xa0b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omN:I

    packed-switch v0, :pswitch_data_0

    .line 415
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 392
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dSl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 395
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dSj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 398
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dSk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 399
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 401
    :pswitch_3
    const-string/jumbo v0, ""

    .line 402
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omV:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 403
    const-string/jumbo v0, "99+"

    .line 407
    :cond_0
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dSm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 404
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omV:I

    if-lez v1, :cond_0

    .line 405
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omV:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 410
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omB:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dSn:I

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private bbH()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x50618000000L

    const v7, 0xa0c3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 957
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "doSetUnread invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 974
    :goto_0
    return-void

    .line 961
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 962
    const-string/jumbo v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/p$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/p$c;-><init>()V

    .line 965
    iput-boolean v10, v1, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohz:Z

    .line 966
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 967
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/p$c;->toBundle(Landroid/os/Bundle;)V

    .line 970
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "get"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "/cgi-bin/setmailunread"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 971
    :catch_0
    move-exception v0

    .line 972
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "doSetUnread, ex = %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bbI()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0x50620000000L

    const v8, 0xa0c4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1094
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "getMailAppRedirectUrlAndroid"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omG:Ljava/lang/String;

    .line 1095
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "getMailAppEnterUlAndroid"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omU:Ljava/lang/String;

    .line 1098
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "getUneradMailCountFromConfig"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omV:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "getUnreadMailCount"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "showMailAppRecommend"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1105
    if-nez v0, :cond_0

    .line 1106
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "Remote server Proxy not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1144
    :goto_1
    return v0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omV:I

    .line 1101
    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "getUneradMailCountFromConfig got an NullPointerException"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1109
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omF:I

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omE:I

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 1115
    :cond_1
    const-string/jumbo v0, "com.tencent.androidqqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omN:I

    .line 1118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbG()V

    .line 1119
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 1121
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "QQMAIL"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    .line 1123
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 1125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "qqmail_downloadid"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->mhV:J

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "getMailAppDownloadStatus"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->mhV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omJ:I

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "qqmail_downloadpath"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omK:Ljava/lang/String;

    .line 1129
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omJ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omK:Ljava/lang/String;

    .line 1130
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1133
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omN:I

    .line 1134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbG()V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omL:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_4

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 1138
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 1140
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omE:I

    if-eq v0, v1, :cond_6

    .line 1141
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "promote qq mail error:MailAppRecomend = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 1144
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1
.end method

.method private bbJ()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x50628000000L

    const v5, 0xa0c5

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "mQQMailRedirectUrl = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1244
    :goto_0
    return-void

    .line 1221
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->tr(I)V

    .line 1223
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "status:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omJ:I

    packed-switch v0, :pswitch_data_0

    .line 1239
    :goto_1
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omN:I

    .line 1240
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->tr(I)V

    .line 1241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbG()V

    .line 1244
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1226
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1234
    :pswitch_1
    iput v8, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omN:I

    .line 1235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbK()V

    .line 1236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbG()V

    .line 1237
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bbK()V
    .locals 10

    .prologue
    const-wide v8, 0x50638000000L

    const-wide/16 v6, 0x1f4

    const v4, 0xa0c7

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1253
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omL:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1278
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bbL()I
    .locals 4

    .prologue
    const-wide v2, 0x50690000000L

    const v1, 0xa0d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic bbM()F
    .locals 4

    .prologue
    const-wide v2, 0x50698000000L

    const v1, 0xa0d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omR:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic bbN()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x507a8000000L

    const v1, 0xa0f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bbO()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x507b0000000L

    const v1, 0xa0f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bbP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x507b8000000L

    const v1, 0xa0f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x50808000000L

    const v0, 0xa101

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omM:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 4

    .prologue
    const-wide v2, 0x50660000000L

    const v1, 0xa0cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omr:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cO(II)V
    .locals 8

    .prologue
    const-wide v6, 0x50640000000L

    const v5, 0xa0c8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1324
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v1, "reportKvState"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 4

    .prologue
    const-wide v2, 0x50670000000L

    const v1, 0xa0ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x50678000000L

    const v1, 0xa0cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omu:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x50688000000L

    const v1, 0xa0d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omo:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x506a0000000L

    const v1, 0xa0d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x506b0000000L

    const v1, 0xa0d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omw:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x506b8000000L

    const v1, 0xa0d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x506c0000000L

    const v1, 0xa0d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omn:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x506c8000000L

    const v2, 0xa0d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;
    .locals 4

    .prologue
    const-wide v2, 0x506d0000000L

    const v1, 0xa0da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x506d8000000L

    const v1, 0xa0db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omm:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x506e0000000L

    const v2, 0xa0dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static synthetic o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0x506f0000000L

    const v1, 0xa0de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x506f8000000L

    const v0, 0xa0df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x50700000000L

    const v9, 0xa0e0

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omw:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omn:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "getMsgContent"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eFN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "render fail, maps is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "render cancel, ex = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "render, getMsgContent, ex = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->tr(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.pushmail.mailid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogt:Ljava/lang/String;

    const-string/jumbo v0, ".msg.pushmail.content.subject"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-array v4, v8, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.pushmail.content.fromlist.item.name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, ".msg.pushmail.content.fromlist.item.addr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    const-string/jumbo v0, ".msg.pushmail.content.tolist.$count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, ".msg.pushmail.content.tolist"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omr:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    const-string/jumbo v0, ".msg.pushmail.content.cclist.$count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, ".msg.pushmail.content.cclist"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omu:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_4

    :cond_2
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->ogy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->kVG:Landroid/widget/TextView;

    const-string/jumbo v0, ".msg.pushmail.content.date"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/b/p$c;)V

    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x50708000000L

    const v1, 0xa0e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 12

    .prologue
    const v11, 0xa0e2

    const/16 v10, 0x2c7d

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x50710000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_info_report_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "com.tencent.androidqqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.tencent.androidqqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "is intalled:%d, version:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v4, "reportKvStates"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_info_report_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const-wide v0, 0x50710000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "is intalled:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v10, v7}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->cO(II)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x50718000000L

    const v1, 0xa0e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbI()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private tr(I)V
    .locals 6

    .prologue
    const-wide v4, 0x50630000000L

    const v2, 0xa0c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1248
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50720000000L

    const v0, 0xa0e4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbJ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
    .locals 4

    .prologue
    const-wide v2, 0x50730000000L

    const v1, 0xa0e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omT:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x50738000000L

    const v1, 0xa0e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50748000000L

    const v1, 0xa0e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x50750000000L

    const v1, 0xa0ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omI:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x50758000000L

    const v7, 0xa0eb

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v1, "downloadQQMailApp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omH:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omI:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->mhV:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->mhV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "doAddDownloadTask fail, downloadId = %d "

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->mhV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_downloadid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->mhV:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omN:I

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v1, "getMailAppDownloadStatus"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->mhV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbK()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbG()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 11

    .prologue
    const v10, 0xa0bf

    const/4 v9, 0x0

    const/4 v6, -0x2

    const/4 v5, -0x1

    const/4 v8, 0x1

    const-wide v0, 0x505f8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    sget v0, Lcom/tencent/mm/R$h;->bXn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omp:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 515
    sget v0, Lcom/tencent/mm/R$h;->bXo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omr:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 516
    sget v0, Lcom/tencent/mm/R$h;->bXm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 517
    sget v0, Lcom/tencent/mm/R$h;->bYQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oms:Landroid/widget/TextView;

    .line 518
    sget v0, Lcom/tencent/mm/R$h;->bYS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omt:Landroid/view/View;

    .line 519
    sget v0, Lcom/tencent/mm/R$h;->bYP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omu:Landroid/widget/LinearLayout;

    .line 520
    sget v0, Lcom/tencent/mm/R$h;->bYV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omv:Landroid/widget/TextView;

    .line 521
    sget v0, Lcom/tencent/mm/R$h;->bYW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->kVG:Landroid/widget/TextView;

    .line 522
    sget v0, Lcom/tencent/mm/R$h;->bYU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omw:Landroid/widget/TextView;

    .line 523
    sget v0, Lcom/tencent/mm/R$h;->bYO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omx:Landroid/widget/LinearLayout;

    .line 524
    sget v0, Lcom/tencent/mm/R$h;->bYN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omy:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    .line 525
    sget v0, Lcom/tencent/mm/R$h;->bYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omm:Landroid/widget/ProgressBar;

    .line 526
    sget v0, Lcom/tencent/mm/R$h;->bYT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omn:Landroid/widget/ImageView;

    .line 527
    sget v0, Lcom/tencent/mm/R$h;->bYX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omo:Landroid/widget/TextView;

    .line 528
    sget v0, Lcom/tencent/mm/R$h;->bYY:I

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->dC(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    .line 529
    sget v0, Lcom/tencent/mm/R$h;->bNE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omC:Landroid/view/View;

    .line 530
    sget v0, Lcom/tencent/mm/R$h;->bNz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omz:Landroid/view/View;

    .line 531
    sget v0, Lcom/tencent/mm/R$h;->bNB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omB:Landroid/widget/TextView;

    .line 532
    sget v0, Lcom/tencent/mm/R$h;->bNA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omA:Landroid/widget/TextView;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oms:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 609
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 611
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    sput v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omR:F

    .line 612
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omS:I

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/xweb/l;->setSupportZoom(Z)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/xweb/l;->setBuiltInZoomControls(Z)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvC()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/xweb/l;->setLoadsImagesAutomatically(Z)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/xweb/l;->setUseWideViewPort(Z)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->cmP()V

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omC:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olV:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olV:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olV:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olV:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olV:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olV:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omz:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olW:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olW:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {v3, v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olW:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olW:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->olW:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 624
    const-string/jumbo v1, "hardcode_jspermission"

    const/16 v2, 0x70

    new-array v2, v2, [B

    const/16 v3, 0x19

    aput-byte v8, v2, v3

    const/16 v3, 0x10

    aput-byte v8, v2, v3

    const/16 v3, 0x39

    aput-byte v8, v2, v3

    const/16 v3, 0x3f

    aput-byte v8, v2, v3

    const/16 v3, 0x3d

    aput-byte v8, v2, v3

    const/16 v3, 0x46

    aput-byte v8, v2, v3

    const/16 v3, 0x44

    aput-byte v8, v2, v3

    const/16 v3, 0x52

    aput-byte v8, v2, v3

    const/16 v3, 0x6f

    aput-byte v8, v2, v3

    new-instance v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v3, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->setIntent(Landroid/content/Intent;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 713
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omP:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 716
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mail/lib.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omP:Ljava/lang/String;

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mail/readmail.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omQ:Ljava/lang/String;

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mail_css.innerHTML=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mail/qmail_webview.css"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'; document.head.appendChild(mail_css);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->registerForContextMenu(Landroid/view/View;)V

    .line 728
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 730
    const-wide v0, 0x505f8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "evaluateJavascript error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x505c8000000L

    const v1, 0xa0b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    sget v0, Lcom/tencent/mm/R$i;->cGG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x505f0000000L

    const v2, 0xa0be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 485
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return-void

    .line 488
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 489
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "USER_DATA_READMAIL onAfterVerify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/b/p$c;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 492
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 493
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "USER_DATA_SETUNREAD onAfterVerify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbH()V

    .line 496
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x505d0000000L

    const v5, 0xa0ba

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 428
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msgid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eFN:J

    .line 430
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omE:I

    .line 431
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omF:I

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->MZ()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->G(Ljava/lang/Runnable;)V

    .line 448
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0x50600000000L

    const v6, 0xa0c0

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    instance-of v0, p2, Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 814
    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v2

    .line 815
    iget v0, v2, Lcom/tencent/xweb/WebView$a;->mType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    iget v0, v2, Lcom/tencent/xweb/WebView$a;->mType:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 818
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "isSDCardAvailable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 823
    :goto_0
    if-nez v0, :cond_1

    .line 824
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 852
    :goto_1
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 820
    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "createContextMenu, isSDCardAvailable, ex = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 826
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->enT:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 827
    sget v0, Lcom/tencent/mm/R$l;->dXe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$14;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$14;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/xweb/WebView$a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 851
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 852
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x505e8000000L

    const v3, 0xa0bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omT:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omT:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "removeDownloadCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->destroy()V

    .line 480
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x505d8000000L

    const v7, 0xa0bb

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 453
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 456
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 461
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "cancel, ex = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x50648000000L

    const v2, 0xa0c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1333
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->omE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bbJ()V

    .line 1338
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1339
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x505e0000000L

    const v1, 0xa0bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->oml:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->stopLoading()V

    .line 467
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
