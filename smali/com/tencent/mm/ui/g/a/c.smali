.class public final Lcom/tencent/mm/ui/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/g/a/c$a;
    }
.end annotation


# static fields
.field protected static xuJ:Ljava/lang/String;

.field protected static xuK:Ljava/lang/String;

.field protected static xuL:Ljava/lang/String;


# instance fields
.field private hBh:Ljava/lang/String;

.field public wFF:Ljava/lang/String;

.field private xuM:J

.field public xuN:J

.field public xuO:Landroid/app/Activity;

.field private xuP:[Ljava/lang/String;

.field private xuQ:I

.field public xuR:Lcom/tencent/mm/ui/g/a/c$a;

.field private final xuS:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x2a660000000L

    const/16 v1, 0x54cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "https://m.facebook.com/dialog/"

    sput-object v0, Lcom/tencent/mm/ui/g/a/c;->xuJ:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "https://graph.facebook.com/"

    sput-object v0, Lcom/tencent/mm/ui/g/a/c;->xuK:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "https://api.facebook.com/restserver.php"

    sput-object v0, Lcom/tencent/mm/ui/g/a/c;->xuL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x2a608000000L

    const-wide/16 v4, 0x0

    const/16 v2, 0x54c1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    .line 85
    iput-wide v4, p0, Lcom/tencent/mm/ui/g/a/c;->xuM:J

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/ui/g/a/c;->xuN:J

    .line 96
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuS:J

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a/c;->hBh:Ljava/lang/String;

    .line 111
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x2a618000000L

    const/16 v3, 0x54c3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    array-length v1, p2

    if-lez v1, :cond_0

    .line 280
    const-string/jumbo v1, "scope"

    const-string/jumbo v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/tencent/xweb/c;->iy(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 283
    const-string/jumbo v1, "oauth"

    new-instance v2, Lcom/tencent/mm/ui/g/a/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/g/a/c$1;-><init>(Lcom/tencent/mm/ui/g/a/c;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/tencent/mm/ui/g/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/g/a/c$a;)V

    .line 320
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yo(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x2a648000000L

    const/16 v2, 0x54c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuM:J

    .line 807
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yp(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x2a650000000L

    const/16 v6, 0x54ca

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    if-eqz p1, :cond_0

    .line 828
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 831
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuN:J

    .line 833
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 830
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x2a630000000L

    const/16 v2, 0x54c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    const-string/jumbo v0, "format"

    const-string/jumbo v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g/a/c;->ckV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/g/a/c;->xuK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_0
    invoke-static {v0, p3, p2}, Lcom/tencent/mm/ui/g/a/e;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 701
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/g/a/c;->xuL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/g/a/c$a;)V
    .locals 12

    .prologue
    const-wide v10, 0x2a610000000L

    const/16 v0, 0x54c2

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iput-object p3, p0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/g/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 133
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/g/a/c$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x2a638000000L

    const/16 v3, 0x54c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/g/a/c;->xuJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    const-string/jumbo v1, "display"

    const-string/jumbo v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string/jumbo v1, "redirect_uri"

    const-string/jumbo v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string/jumbo v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/c;->hBh:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g/a/c;->ckV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/g/a/e;->al(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 763
    const-string/jumbo v0, "Error"

    const-string/jumbo v1, "Application requires permission to access the Internet"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/g/a/e;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 768
    :goto_1
    return-void

    .line 754
    :cond_1
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/c;->hBh:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/g/a/f;

    invoke-direct {v1, p1, v0, p4}, Lcom/tencent/mm/ui/g/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/g/a/c$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/g/a/f;->show()V

    .line 768
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final ckV()Z
    .locals 8

    .prologue
    const-wide v6, 0x2a640000000L

    const/16 v4, 0x54c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 775
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/g/a/c;->xuN:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 774
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const-wide v6, 0x2a620000000L

    const/16 v5, 0x54c4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuQ:I

    if-ne p1, v0, :cond_a

    .line 339
    if-ne p2, v4, :cond_8

    .line 342
    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    if-nez v0, :cond_0

    .line 344
    const-string/jumbo v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    if-eqz v0, :cond_6

    .line 349
    const-string/jumbo v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "AndroidAuthKillSwitchException"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    :cond_1
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuO:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/c;->xuP:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/g/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 404
    :goto_0
    return-void

    .line 354
    :cond_2
    const-string/jumbo v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "OAuthAccessDeniedException"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 356
    :cond_3
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/g/a/c$a;->onCancel()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 359
    :cond_4
    const-string/jumbo v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_5

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_5
    const-string/jumbo v1, "Facebook-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    new-instance v2, Lcom/tencent/mm/ui/g/a/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/g/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/g/a/c$a;->a(Lcom/tencent/mm/ui/g/a/d;)V

    .line 366
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 370
    :cond_6
    const-string/jumbo v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/g/a/c;->Yo(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/g/a/c;->Yp(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g/a/c;->ckV()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 373
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    iget-wide v2, p0, Lcom/tencent/mm/ui/g/a/c;->xuN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/g/a/c$a;->m(Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/g/a/d;

    const-string/jumbo v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/g/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/g/a/c$a;->a(Lcom/tencent/mm/ui/g/a/d;)V

    .line 385
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    if-nez p2, :cond_a

    .line 388
    if-eqz p3, :cond_9

    .line 389
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error"

    .line 390
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/g/a/b;

    const-string/jumbo v2, "error"

    .line 393
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error_code"

    .line 394
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "failing_url"

    .line 395
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/g/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/g/a/c$a;->a(Lcom/tencent/mm/ui/g/a/b;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 399
    :cond_9
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/g/a/c$a;->onCancel()V

    .line 404
    :cond_a
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final fI(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x2a628000000L

    const/4 v3, 0x0

    const/16 v2, 0x54c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    invoke-static {p1}, Lcom/tencent/xweb/c;->iy(Landroid/content/Context;)Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->removeAllCookie()V

    .line 579
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/g/a/c;->Yo(Ljava/lang/String;)V

    .line 580
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a/c;->xuN:J

    .line 581
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method
