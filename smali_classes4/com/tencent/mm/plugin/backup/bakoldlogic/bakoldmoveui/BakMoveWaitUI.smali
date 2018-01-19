.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;


# instance fields
.field private gCe:Lcom/tencent/mm/network/n;

.field private jmK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nx;",
            ">;"
        }
    .end annotation
.end field

.field private jmL:Ljava/lang/String;

.field private jmM:Ljava/lang/String;

.field private jst:Lcom/tencent/mm/pointers/PLong;

.field private jsu:Lcom/tencent/mm/pointers/PInt;

.field private jto:Landroid/widget/TextView;

.field private jtp:Landroid/widget/ImageView;

.field private jtq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jtr:Lcom/tencent/mm/sdk/platformtools/ak;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7638000000L

    const v1, 0x1aec7

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtq:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jst:Lcom/tencent/mm/pointers/PLong;

    .line 67
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jsu:Lcom/tencent/mm/pointers/PInt;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmM:Ljava/lang/String;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->gCe:Lcom/tencent/mm/network/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd76a8000000L

    const v0, 0x1aed5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->aha()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aha()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xd7648000000L

    const v4, 0x1aec9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "MicroMsg.BakMoveWaitUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newWifiName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " preWifiName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmM:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->ahb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "begin to netscene create QRCode offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :cond_2
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "begin to netscene create QRCode online"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/i;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 145
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ahb()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0xd7658000000L

    const v8, 0x1aecb

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmK:Ljava/util/LinkedList;

    .line 193
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 194
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    sget v1, Lcom/tencent/mm/R$l;->daF:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->ld(I)V

    .line 199
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmM:Ljava/lang/String;

    .line 200
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return v0

    .line 202
    :cond_0
    const-string/jumbo v4, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v5, "server listen result: %s, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v6, v0

    iget v7, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmL:Ljava/lang/String;

    .line 205
    const-string/jumbo v4, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v5, "wifiName :%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmL:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    sget v1, Lcom/tencent/mm/R$l;->daF:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->ld(I)V

    .line 210
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmM:Ljava/lang/String;

    .line 211
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/nx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nx;-><init>()V

    .line 216
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/nx;->uwP:Ljava/lang/String;

    .line 217
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/nx;->uwQ:Ljava/util/LinkedList;

    .line 218
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/nx;->uwQ:Ljava/util/LinkedList;

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmK:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd76b0000000L

    const v1, 0x1aed6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ld(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd7678000000L

    const v3, 0x1aecf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jto:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jto:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bau:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xd7650000000L

    const v2, 0x1aeca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    sget v0, Lcom/tencent/mm/R$l;->eaR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->pg(I)V

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->ckn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jto:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->bXq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtp:Landroid/widget/ImageView;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->ahb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmM:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->aha()V

    .line 175
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xd7670000000L

    const v7, 0x1aece

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x2c0

    if-ne v0, v2, :cond_6

    .line 257
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 258
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "err: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/16 v0, -0x64

    if-ne p2, v0, :cond_1

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jmL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 263
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-void

    .line 265
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->daG:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->ld(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 268
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/i;

    .line 269
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/en;

    if-nez v0, :cond_5

    .line 270
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 271
    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtp:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jto:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jto:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v1, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    goto :goto_1

    .line 279
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_9

    .line 282
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 283
    :cond_7
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "err: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sget v0, Lcom/tencent/mm/R$l;->daG:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->ld(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 287
    :cond_8
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;

    .line 288
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$b;->ucy:Lcom/tencent/mm/protocal/c/em;

    const-string/jumbo v3, "MicroMsg.NetSceneBakChatCreateQRCodeOffline"

    const-string/jumbo v4, "onGYNetEnd QRCodeUrl:%s"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v2, :cond_a

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_b

    move-object v0, v1

    .line 289
    :goto_3
    if-eqz v0, :cond_9

    .line 290
    array-length v1, v0

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtp:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jto:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jto:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/em;->ulj:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/em;->uli:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_3

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/em;->uli:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    goto :goto_3
.end method

.method public final ail()V
    .locals 6

    .prologue
    const-wide v4, 0xd7698000000L

    const v2, 0x1aed3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "onAuthOK. go to bakMoveOldUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->startActivity(Landroid/content/Intent;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->finish()V

    .line 331
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd7690000000L

    const v1, 0x1aed2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    sget v0, Lcom/tencent/mm/R$i;->crU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xd76a0000000L

    const v0, 0x1aed4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1388

    const/4 v7, 0x1

    const-wide v8, 0xd7640000000L

    const v6, 0x1aec8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->finish()V

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selected_records_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtq:Ljava/util/ArrayList;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jst:Lcom/tencent/mm/pointers/PLong;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "selected_records_addupsize"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jsu:Lcom/tencent/mm/pointers/PInt;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "selected_records_count"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jst:Lcom/tencent/mm/pointers/PLong;

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jsu:Lcom/tencent/mm/pointers/PInt;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gtz v0, :cond_2

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->finish()V

    .line 91
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aig()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->finish()V

    .line 95
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->MZ()V

    .line 99
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "resetMoveServerAndBakScene begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->bN(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtq:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jst:Lcom/tencent/mm/pointers/PLong;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jsu:Lcom/tencent/mm/pointers/PInt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->a(Ljava/util/List;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->kP(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2c0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->gCe:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agt()V

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtr:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 115
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 116
    const/16 v1, 0x1a

    const-string/jumbo v2, "My Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd7668000000L

    const v2, 0x1aecd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "BakMoveWaitUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtr:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->jtr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2c0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->gCe:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xd7660000000L

    const v2, 0x1aecc

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->finish()V

    .line 229
    const/4 v0, 0x1

    const-wide v2, 0xd7660000000L

    const v1, 0x1aecc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const-wide v2, 0xd7660000000L

    const v1, 0x1aecc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xd7688000000L

    const v1, 0x1aed1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 316
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xd7680000000L

    const v1, 0x1aed0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 309
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
