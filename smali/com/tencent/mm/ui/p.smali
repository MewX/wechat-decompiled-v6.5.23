.class public abstract Lcom/tencent/mm/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/p$a;,
        Lcom/tencent/mm/ui/p$b;
    }
.end annotation


# static fields
.field private static wakeLock:Landroid/os/PowerManager$WakeLock;

.field private static weG:Z

.field public static final weS:I

.field private static weV:[B


# instance fields
.field public FM:Landroid/support/v7/app/ActionBar;

.field className:Ljava/lang/String;

.field public hfW:Landroid/media/AudioManager;

.field public htj:Landroid/view/View;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private lRI:I

.field public mContext:Landroid/content/Context;

.field private mjO:Landroid/view/LayoutInflater;

.field protected own:Lcom/tencent/mm/sdk/platformtools/af;

.field private final qep:J

.field public qeq:J

.field private weA:Z

.field weB:Z

.field public weC:Landroid/support/v7/app/ActionBarActivity;

.field private weD:Z

.field private weE:Lcom/tencent/mm/ui/p$a;

.field public weF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/p$a;",
            ">;"
        }
    .end annotation
.end field

.field weH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public weI:Landroid/view/View;

.field public weJ:Landroid/widget/TextView;

.field weK:Landroid/view/View;

.field public weL:Landroid/widget/ImageView;

.field weM:Landroid/view/View;

.field private weN:Landroid/widget/TextView;

.field public weO:I

.field private weP:Z

.field private weQ:Lcom/tencent/mm/sdk/b/c;

.field private weR:I

.field private weT:I

.field public weU:I

.field private weW:Lcom/tencent/mm/ui/p$a;

.field private weX:Landroid/view/MenuItem;

.field private weY:Ljava/lang/Runnable;

.field private weZ:Ljava/lang/Runnable;

.field protected weh:Z

.field private wen:Landroid/view/View;

.field public weo:Landroid/view/View;

.field public wep:Landroid/view/View;

.field public weq:Landroid/widget/TextView;

.field public wer:Landroid/widget/FrameLayout;

.field public wes:Z

.field wet:Ljava/lang/String;

.field weu:I

.field wev:I

.field wew:Lcom/tencent/mm/ui/widget/e;

.field wex:Lcom/tencent/mm/ui/widget/e;

.field private wey:Lcom/tencent/mm/ui/widget/e;

.field private wez:Lcom/tencent/mm/ui/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x251c0000000L    # 1.2599350008856E-311

    const/16 v2, 0x4a38

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    sput-boolean v1, Lcom/tencent/mm/ui/p;->weG:Z

    .line 367
    sget v0, Lcom/tencent/mm/v/a$h;->ghi:I

    sput v0, Lcom/tencent/mm/ui/p;->weS:I

    .line 654
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 655
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/p;->weV:[B

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x24f48000000L

    const/16 v3, 0x49e9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/p;->wes:Z

    .line 98
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->wet:Ljava/lang/String;

    .line 99
    iput v2, p0, Lcom/tencent/mm/ui/p;->weu:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/p;->wev:I

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/ui/p;->wew:Lcom/tencent/mm/ui/widget/e;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/ui/p;->wex:Lcom/tencent/mm/ui/widget/e;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/ui/p;->wey:Lcom/tencent/mm/ui/widget/e;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/ui/p;->wez:Lcom/tencent/mm/ui/widget/e;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/p;->weA:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/p;->weB:Z

    .line 110
    iput v2, p0, Lcom/tencent/mm/ui/p;->lRI:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/p;->weh:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    .line 165
    iput v2, p0, Lcom/tencent/mm/ui/p;->weO:I

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/ui/p;->weP:Z

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p$1;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weQ:Lcom/tencent/mm/sdk/b/c;

    .line 366
    sget v0, Lcom/tencent/mm/v/a$h;->ghh:I

    iput v0, p0, Lcom/tencent/mm/ui/p;->weR:I

    .line 510
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/p;->weT:I

    .line 602
    iput v2, p0, Lcom/tencent/mm/ui/p;->weU:I

    .line 1129
    new-instance v0, Lcom/tencent/mm/ui/p$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p$12;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weY:Ljava/lang/Runnable;

    .line 1140
    new-instance v0, Lcom/tencent/mm/ui/p$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p$13;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weZ:Ljava/lang/Runnable;

    .line 1645
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/p;->qep:J

    .line 1646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/p;->qeq:J

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static caR()V
    .locals 4

    .prologue
    const-wide v2, 0x24ff8000000L

    const/16 v1, 0x49ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 879
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/p;->weG:Z

    .line 880
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cbd()Z
    .locals 6

    .prologue
    const-wide v4, 0x131b40000000L

    const v2, 0x26368

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    sget-object v1, Lcom/tencent/mm/ui/p;->weV:[B

    monitor-enter v1

    .line 688
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static eQ(Landroid/content/Context;)Ljava/util/Locale;
    .locals 6

    .prologue
    const-wide v4, 0x24f68000000L

    const/16 v3, 0x49ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    const-string/jumbo v2, "language_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 336
    instance-of v1, v0, Lcom/tencent/mm/bt/a;

    if-eqz v1, :cond_0

    .line 337
    check-cast v0, Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->bSd()V

    .line 339
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-object v0

    .line 341
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->Tv(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 342
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 343
    instance-of v2, v0, Lcom/tencent/mm/bt/a;

    if-eqz v2, :cond_2

    .line 344
    check-cast v0, Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->bSd()V

    .line 346
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x24f58000000L

    const/16 v1, 0x49eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private lB(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x24ff0000000L

    const/16 v4, 0x49fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    sget-boolean v0, Lcom/tencent/mm/ui/p;->weG:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 872
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 873
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 876
    :goto_0
    return-void

    .line 875
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aMd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 876
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final BA(I)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x25100000000L

    const/16 v7, 0x4a20

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    .line 1730
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1732
    iget v0, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    if-ne v0, p1, :cond_0

    .line 1733
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1735
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    .line 1738
    :goto_1
    return v2

    .line 1730
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1738
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final BB(I)Lcom/tencent/mm/ui/p$a;
    .locals 6

    .prologue
    const-wide v4, 0x25118000000L

    const/16 v3, 0x4a23

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1818
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    if-ne v2, p1, :cond_0

    .line 1819
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1822
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Bu(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x25088000000L

    const/16 v2, 0x4a11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1273
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1284
    :goto_0
    return-void

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weN:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->WN(Ljava/lang/String;)V

    .line 1284
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Bx(I)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x25108000000L

    const/16 v7, 0x4a21

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    .line 1742
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1744
    iget v0, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    if-ne v0, p1, :cond_0

    .line 1745
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aQ()V

    .line 1748
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    .line 1751
    :goto_1
    return v2

    .line 1742
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1751
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final By(I)V
    .locals 4

    .prologue
    const-wide v2, 0x25128000000L

    const/16 v1, 0x4a25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1869
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/p;->weA:Z

    .line 1870
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->cbg()V

    .line 1871
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1869
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x25068000000L

    const/16 v4, 0x4a0d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1232
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1240
    :goto_0
    return-void

    .line 1234
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->wet:Ljava/lang/String;

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/v/a$e;->aRe:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->ei(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1239
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->WN(Ljava/lang/String;)V

    .line 1240
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final V(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide v8, 0x24f90000000L

    const/16 v7, 0x49f2

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->acJ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->aOn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cJ()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cI()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cK()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/v/a$f;->bcW:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 536
    iget v0, p0, Lcom/tencent/mm/ui/p;->weT:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/p;->weR:I

    new-instance v3, Landroid/widget/LinearLayout;

    .line 539
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 538
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 544
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    .line 545
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weN:Landroid/widget/TextView;

    .line 546
    sget v0, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weI:Landroid/view/View;

    .line 547
    sget v0, Lcom/tencent/mm/v/a$g;->bey:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weK:Landroid/view/View;

    .line 548
    sget v0, Lcom/tencent/mm/v/a$g;->bez:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/v/a$k;->cTY:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$g;->gfq:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weM:Landroid/view/View;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/v/a$k;->app_name:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 556
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_6

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weM:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weM:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weK:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 593
    :goto_1
    return-void

    .line 541
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/p;->weT:I

    new-instance v3, Landroid/widget/LinearLayout;

    .line 542
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 541
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 567
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_a

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weM:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weM:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weK:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 577
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 581
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weM:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weM:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 584
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weK:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weK:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 593
    :cond_d
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final WM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x25080000000L

    const/16 v2, 0x4a10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1255
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1269
    :goto_0
    return-void

    .line 1258
    :cond_0
    if-nez p1, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1260
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weN:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1268
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/p;->WN(Ljava/lang/String;)V

    .line 1269
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final WN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x25070000000L

    const/16 v3, 0x4a0e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1242
    sget-object v0, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->cbS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1243
    :goto_0
    return-void

    .line 1242
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/v/a$k;->giI:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1243
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract XA()V
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 10

    .prologue
    const-wide v8, 0x250e8000000L

    const/16 v7, 0x4a1d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/p$b;->wfm:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1610
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 10

    .prologue
    const-wide v8, 0x250d8000000L

    const/16 v7, 0x4a1b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1597
    const-string/jumbo v3, ""

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/p$b;->wfm:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1598
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 6

    .prologue
    const-wide v4, 0x25110000000L

    const/16 v3, 0x4a22

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1774
    new-instance v0, Lcom/tencent/mm/ui/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/p$a;-><init>()V

    .line 1775
    iput p1, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    .line 1776
    iput p2, v0, Lcom/tencent/mm/ui/p$a;->wfh:I

    .line 1777
    iput-object p3, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    .line 1778
    iput-object p4, v0, Lcom/tencent/mm/ui/p$a;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1779
    iput-object p5, v0, Lcom/tencent/mm/ui/p$a;->lwB:Landroid/view/View$OnLongClickListener;

    .line 1780
    iput p6, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    .line 1782
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfh:I

    sget v2, Lcom/tencent/mm/v/a$f;->aZI:I

    if-ne v1, v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1783
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->giH:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    .line 1785
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->BA(I)Z

    .line 1786
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1791
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aQ()V

    .line 1794
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    const-wide v6, 0x250e0000000L

    const/16 v4, 0x4a1c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1601
    sget v0, Lcom/tencent/mm/ui/p$b;->wfm:I

    new-instance v1, Lcom/tencent/mm/ui/p$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/p$a;-><init>()V

    iput p1, v1, Lcom/tencent/mm/ui/p$a;->wfg:I

    iput-object p3, v1, Lcom/tencent/mm/ui/p$a;->wfi:Landroid/graphics/drawable/Drawable;

    iput-object p2, v1, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    iput-object p4, v1, Lcom/tencent/mm/ui/p$a;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/p$a;->lwB:Landroid/view/View$OnLongClickListener;

    iput v0, v1, Lcom/tencent/mm/ui/p$a;->wfl:I

    iget v0, v1, Lcom/tencent/mm/ui/p$a;->wfg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->BA(I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/p$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/p$4;-><init>(Lcom/tencent/mm/ui/p;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1602
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 10

    .prologue
    const-wide v8, 0x250d0000000L

    const/16 v7, 0x4a1a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1593
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1594
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const-wide v0, 0x24f50000000L

    const/16 v2, 0x49ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "initNotifyView viewid[%d], visible[%b], uithread[%b], noticeid[%s], position[%d], notifyView[%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->bHB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-wide v0, 0x24f50000000L

    const/16 v2, 0x49ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-void

    .line 199
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    if-nez v0, :cond_1

    .line 200
    const-wide v0, 0x24f50000000L

    const/16 v2, 0x49ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "initNotifyView mActionBar not showing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-wide v0, 0x24f50000000L

    const/16 v2, 0x49ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->bPi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 212
    :cond_4
    sget v0, Lcom/tencent/mm/v/a$h;->cEz:I

    .line 213
    if-lez p1, :cond_b

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mjO:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->bTR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weq:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->ggh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/p$6;

    invoke-direct {v1, p0, p5, p6}, Lcom/tencent/mm/ui/p$6;-><init>(Lcom/tencent/mm/ui/p;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/p$7;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/p$7;-><init>(Lcom/tencent/mm/ui/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    iget-boolean v1, p0, Lcom/tencent/mm/ui/p;->weP:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_5

    .line 249
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz initNotifyView [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 256
    if-eqz p7, :cond_9

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$k;->giL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->dpl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 260
    :cond_6
    if-eqz p3, :cond_8

    .line 262
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 271
    const-wide v0, 0x24f50000000L

    const/16 v2, 0x49ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :cond_7
    const/16 v0, 0x8

    goto :goto_2

    .line 266
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz url is null 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weq:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/p$8;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/p$8;-><init>(Lcom/tencent/mm/ui/p;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 296
    :cond_a
    const-wide v0, 0x24f50000000L

    const/16 v2, 0x49ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move p1, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
    .locals 10

    .prologue
    const-wide v0, 0x24f80000000L

    const/16 v2, 0x49f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iput-object p2, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    .line 380
    iput-object p2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->XA()V

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->className:Ljava/lang/String;

    .line 385
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ac;->aL(ILjava/lang/String;)V

    .line 387
    invoke-static {p1}, Lcom/tencent/mm/ui/p;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->hfW:Landroid/media/AudioManager;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getLayoutId()I

    move-result v1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->mjO:Landroid/view/LayoutInflater;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mjO:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/v/a$h;->ghx:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->ggc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->wen:Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bPi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$e;->geZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/p;->lRI:I

    .line 402
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->caS()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    if-nez v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mjO:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    .line 410
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->bK(Landroid/view/View;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->caP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 424
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_6

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$e;->aRx:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 429
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    .line 433
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, before."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/p;->V(Landroid/app/Activity;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_7

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/p$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/p$9;-><init>(Lcom/tencent/mm/ui/p;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/LayoutListenerView;->wdQ:Lcom/tencent/mm/ui/LayoutListenerView$a;

    .line 465
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 467
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/ui/p;->weO:I

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->position:I

    .line 468
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 470
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ai$b;->eDO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v5, v1, Lcom/tencent/mm/g/a/ai$b;->eDR:Ljava/lang/String;

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget v6, v1, Lcom/tencent/mm/g/a/ai$b;->position:I

    .line 474
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position[%d], noticeId[%s] stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    if-lez v6, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/p;->weO:I

    if-eq v6, v1, :cond_8

    .line 476
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position not match[%d, %d] ignore display"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/p;->weO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    :goto_3
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onCreate initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->aQM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 490
    :cond_4
    const-wide v0, 0x24f80000000L

    const/16 v2, 0x49f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$e;->aRy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 462
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 478
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ai$b;->eDQ:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ai$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ai$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ai$b;->desc:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x250f0000000L

    const/16 v2, 0x4a1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1671
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1694
    :goto_0
    return-void

    .line 1673
    :cond_0
    if-nez p1, :cond_3

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1689
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1692
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/p$a;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1694
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1677
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weK:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/p$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/p$3;-><init>(Lcom/tencent/mm/ui/p;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x25028000000L

    const/16 v2, 0x4a05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1096
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->wes:Z

    if-nez v0, :cond_0

    .line 1097
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1103
    :goto_0
    return-void

    .line 1100
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/p$a;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p2, Lcom/tencent/mm/ui/p$a;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1103
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(ZIZ)V
    .locals 12

    .prologue
    const-wide v10, 0x250b8000000L

    const/16 v8, 0x4a17

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1486
    if-eqz p1, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1489
    iget-boolean v5, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    if-eq v5, p3, :cond_5

    .line 1491
    iput-boolean p3, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1493
    goto :goto_0

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1497
    iget v5, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    if-eq v5, p3, :cond_4

    .line 1499
    iput-boolean p3, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1501
    goto :goto_2

    .line 1503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_3

    move v0, v2

    .line 1504
    :goto_4
    if-nez v0, :cond_2

    .line 1506
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aQ()V

    .line 1508
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/p;)V
    .locals 8

    .prologue
    const-wide v6, 0x250c8000000L

    const/4 v4, 0x0

    const/16 v3, 0x4a19

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1565
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    new-instance v0, Lcom/tencent/mm/ui/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/p$a;-><init>()V

    .line 1567
    sget v1, Lcom/tencent/mm/v/a$g;->bOL:I

    iput v1, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    .line 1568
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->cWE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    .line 1569
    sget v1, Lcom/tencent/mm/v/a$j;->cLd:I

    iput v1, v0, Lcom/tencent/mm/ui/p$a;->wfh:I

    .line 1570
    iput-object v4, v0, Lcom/tencent/mm/ui/p$a;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1571
    iput-object v4, v0, Lcom/tencent/mm/ui/p$a;->lwB:Landroid/view/View$OnLongClickListener;

    .line 1573
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/p;->Bx(I)Z

    .line 1574
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1575
    iput-boolean p1, p0, Lcom/tencent/mm/ui/p;->weD:Z

    .line 1576
    iput-object p2, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 1577
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aQ()V

    .line 1578
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract aMd()Ljava/lang/String;
.end method

.method public final aNy()V
    .locals 6

    .prologue
    const-wide v4, 0x25140000000L

    const/16 v3, 0x4a28

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1929
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1930
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aQ()V
    .locals 4

    .prologue
    const-wide v2, 0x250a0000000L

    const/16 v1, 0x4a14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->aQ()V

    .line 1460
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ab(IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x24f60000000L

    const/16 v0, 0x49ec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iput p1, p0, Lcom/tencent/mm/ui/p;->weO:I

    .line 322
    iput-boolean p2, p0, Lcom/tencent/mm/ui/p;->weP:Z

    .line 323
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x24f88000000L

    const/16 v1, 0x49f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract aqR()V
.end method

.method public final axR()Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x25130000000L

    const/16 v6, 0x4a26

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1875
    if-nez v0, :cond_0

    .line 1876
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1896
    :goto_0
    return v1

    .line 1878
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1879
    if-nez v2, :cond_1

    .line 1880
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1882
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1883
    if-nez v2, :cond_2

    .line 1884
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1888
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1895
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1896
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 1891
    :catch_0
    move-exception v0

    .line 1892
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1893
    goto :goto_1
.end method

.method final b(ZIZ)V
    .locals 12

    .prologue
    const-wide v10, 0x250c0000000L

    const/16 v8, 0x4a18

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1521
    if-eqz p1, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1524
    iget-boolean v5, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    if-eq v5, p3, :cond_5

    .line 1526
    iput-boolean p3, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1528
    goto :goto_0

    .line 1531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1532
    iget v5, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    if-eq v5, p3, :cond_4

    .line 1534
    iput-boolean p3, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1536
    goto :goto_2

    .line 1538
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_3

    move v0, v2

    .line 1539
    :goto_4
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aQ()V

    .line 1543
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1538
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public bHB()Z
    .locals 4

    .prologue
    const-wide v2, 0x24fd8000000L

    const/16 v1, 0x49fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 814
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected abstract bK(Landroid/view/View;)V
.end method

.method public cO()Landroid/support/v7/app/ActionBar;
    .locals 4

    .prologue
    const-wide v2, 0x24f78000000L

    const/16 v1, 0x49ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected abstract caP()Z
.end method

.method protected abstract caS()Landroid/view/View;
.end method

.method public final cbe()Z
    .locals 4

    .prologue
    const-wide v2, 0x24fc0000000L

    const/16 v1, 0x49f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->weh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cbf()Z
    .locals 6

    .prologue
    const-wide v4, 0x25020000000L

    const/16 v2, 0x4a04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    if-eqz v0, :cond_0

    .line 1089
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 1090
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1092
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final cbg()V
    .locals 11

    .prologue
    const-wide v0, 0x25098000000L

    const/16 v2, 0x4a13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1384
    const-string/jumbo v0, "%s"

    .line 1385
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1389
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/v/a$e;->aRk:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1391
    iget v4, p0, Lcom/tencent/mm/ui/p;->weu:I

    if-eqz v4, :cond_0

    .line 1392
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "# "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1394
    :cond_0
    iget v4, p0, Lcom/tencent/mm/ui/p;->wev:I

    if-eqz v4, :cond_9

    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1397
    const/4 v0, 0x1

    .line 1399
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/p;->weA:Z

    if-eqz v4, :cond_8

    .line 1400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1402
    const/4 v1, 0x1

    .line 1403
    add-int/lit8 v0, v0, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1405
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/ui/p;->weB:Z

    if-eqz v4, :cond_7

    .line 1406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1408
    const/4 v2, 0x1

    .line 1409
    add-int/lit8 v0, v0, 0x2

    .line 1410
    add-int/lit8 v1, v1, 0x2

    move v4, v1

    move v10, v0

    move-object v0, v3

    move v3, v10

    .line 1412
    :goto_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/p;->wet:Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1413
    const-string/jumbo v6, "MicroMsg.MMActivityController"

    const-string/jumbo v7, "span title format %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/f/c/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1415
    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 1416
    check-cast v0, Landroid/text/SpannableString;

    .line 1418
    iget v6, p0, Lcom/tencent/mm/ui/p;->weu:I

    if-eqz v6, :cond_1

    .line 1419
    iget-object v6, p0, Lcom/tencent/mm/ui/p;->wew:Lcom/tencent/mm/ui/widget/e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x21

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1421
    :cond_1
    iget v6, p0, Lcom/tencent/mm/ui/p;->wev:I

    if-eqz v6, :cond_2

    .line 1422
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    sub-int v4, v6, v4

    .line 1423
    iget-object v6, p0, Lcom/tencent/mm/ui/p;->wex:Lcom/tencent/mm/ui/widget/e;

    add-int/lit8 v7, v4, 0x1

    const/16 v8, 0x21

    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1425
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/ui/p;->weA:Z

    if-eqz v4, :cond_4

    .line 1426
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->wey:Lcom/tencent/mm/ui/widget/e;

    if-nez v4, :cond_3

    .line 1427
    sget v4, Lcom/tencent/mm/v/a$j;->giy:I

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/ui/p;->ej(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/p;->wey:Lcom/tencent/mm/ui/widget/e;

    .line 1429
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int v3, v4, v3

    .line 1430
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->wey:Lcom/tencent/mm/ui/widget/e;

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x21

    invoke-virtual {v0, v4, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1432
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mm/ui/p;->weB:Z

    if-eqz v3, :cond_6

    .line 1433
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->wez:Lcom/tencent/mm/ui/widget/e;

    if-nez v3, :cond_5

    .line 1434
    sget v3, Lcom/tencent/mm/v/a$j;->giz:I

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mm/ui/p;->ej(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/p;->wez:Lcom/tencent/mm/ui/widget/e;

    .line 1436
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int v2, v3, v2

    .line 1437
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->wez:Lcom/tencent/mm/ui/widget/e;

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1441
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    const-wide v0, 0x25098000000L

    const/16 v2, 0x4a13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    move v4, v1

    move v10, v0

    move-object v0, v2

    move v2, v3

    move v3, v10

    goto/16 :goto_2

    :cond_8
    move v10, v2

    move-object v2, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    :cond_9
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_0
.end method

.method public cbh()Z
    .locals 4

    .prologue
    const-wide v2, 0x250a8000000L

    const/16 v1, 0x4a15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1463
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cbi()V
    .locals 4

    .prologue
    const-wide v2, 0x250f8000000L

    const/16 v1, 0x4a1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1727
    :goto_0
    return-void

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1726
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aQ()V

    .line 1727
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cbj()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x25120000000L

    const/16 v6, 0x4a24

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1833
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hideTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1835
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1838
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1833
    goto :goto_0

    .line 1837
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1838
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final dA(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x24fb0000000L

    const/16 v6, 0x49f6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    iput-boolean p1, p0, Lcom/tencent/mm/ui/p;->wes:Z

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wen:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    sget v3, Lcom/tencent/mm/v/a$g;->ggc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->wen:Landroid/view/View;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wen:Landroid/view/View;

    if-nez v0, :cond_1

    .line 637
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 649
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->wen:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->wen:Landroid/view/View;

    if-nez p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 643
    if-nez p1, :cond_6

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/ui/p;->weV:[B

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v2, 0x20

    const-string/jumbo v3, "screen Lock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after acquire screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 641
    goto :goto_1

    :cond_4
    move v1, v2

    .line 642
    goto :goto_2

    .line 646
    :cond_5
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly acquire screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 649
    :cond_6
    sget-object v1, Lcom/tencent/mm/ui/p;->weV:[B

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after release screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/p;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly release screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final de(Landroid/view/View;)Z
    .locals 8

    .prologue
    const-wide v6, 0x25138000000L

    const/16 v5, 0x4a27

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1905
    if-nez p1, :cond_0

    .line 1906
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1925
    :goto_0
    return v1

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1909
    if-nez v0, :cond_1

    .line 1910
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1912
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1913
    if-nez v2, :cond_2

    .line 1914
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1918
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1925
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 1921
    :catch_0
    move-exception v0

    .line 1922
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1923
    goto :goto_1
.end method

.method final ej(II)Lcom/tencent/mm/ui/widget/e;
    .locals 8

    .prologue
    const-wide v6, 0x25090000000L

    const/16 v4, 0x4a12

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1378
    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1379
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/widget/e;->xJw:I

    .line 1380
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final g(ZJ)V
    .locals 8

    .prologue
    const-wide v6, 0x25058000000L

    const/16 v4, 0x4a0b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weY:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected abstract getLayoutId()I
.end method

.method public final lv(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x100

    const-wide v4, 0x25050000000L

    const/16 v2, 0x4a0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1154
    if-eqz p1, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1167
    :goto_0
    return-void

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final lx(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x250b0000000L

    const/16 v1, 0x4a16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    if-nez v0, :cond_0

    .line 1468
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1474
    :goto_0
    return-void

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    if-eq v0, p1, :cond_1

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    .line 1472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->aQ()V

    .line 1474
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    const-wide v0, 0x25008000000L

    const/16 v2, 0x4a01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 892
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 894
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    const/4 v0, 0x0

    const-wide v2, 0x25008000000L

    const/16 v1, 0x4a01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1055
    :goto_0
    return v0

    .line 897
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weW:Lcom/tencent/mm/ui/p$a;

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weX:Landroid/view/MenuItem;

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 901
    if-nez v0, :cond_1d

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 903
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aRx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 910
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 911
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_4

    .line 912
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 906
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aRy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 915
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    sget v2, Lcom/tencent/mm/v/a$g;->bOL:I

    if-ne v1, v2, :cond_6

    .line 916
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/p;->weD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->weD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_2

    .line 916
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 923
    :cond_6
    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_a

    const-string/jumbo v1, "MicroMsg.MenuItemUtil"

    const-string/jumbo v2, "fixTitleCondensed fail, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_7
    :goto_4
    new-instance v6, Lcom/tencent/mm/ui/p$10;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/ui/p$10;-><init>(Lcom/tencent/mm/ui/p;Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 933
    new-instance v7, Lcom/tencent/mm/ui/p$11;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/p$11;-><init>(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/p$a;)V

    .line 940
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfh:I

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfi:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 941
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->lwB:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_e

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 944
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfk:Landroid/view/View;

    if-nez v1, :cond_c

    .line 946
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 947
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 948
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    sget v1, Lcom/tencent/mm/v/a$f;->aVd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 950
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 951
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 952
    iput-object v2, v0, Lcom/tencent/mm/ui/p$a;->wfk:Landroid/view/View;

    .line 956
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfi:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    move-object v1, v2

    .line 957
    check-cast v1, Landroid/widget/ImageButton;

    iget-object v9, v0, Lcom/tencent/mm/ui/p$a;->wfi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 961
    :goto_6
    invoke-static {v5, v2}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 962
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 963
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 964
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 965
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 967
    iget-boolean v1, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 968
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1043
    :goto_7
    iget-boolean v1, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1044
    iget-boolean v1, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1045
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 1048
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfh:I

    sget v2, Lcom/tencent/mm/v/a$f;->aZI:I

    if-ne v1, v2, :cond_9

    .line 1049
    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weW:Lcom/tencent/mm/ui/p$a;

    .line 1050
    iput-object v5, p0, Lcom/tencent/mm/ui/p;->weX:Landroid/view/MenuItem;

    .line 1052
    :cond_9
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "set %d %s option menu enable %B, visible %B"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p$a;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 924
    :cond_a
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "MicroMsg.MenuItemUtil"

    const-string/jumbo v6, "%s title condensed is null, fix it"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_b
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-string/jumbo v2, "MicroMsg.MenuItemUtil"

    const-string/jumbo v6, "%s title condensed is not String type, cur type[%s], cur value[%s], fix it"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 954
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->wfk:Landroid/view/View;

    goto/16 :goto_5

    :cond_d
    move-object v1, v2

    .line 959
    check-cast v1, Landroid/widget/ImageButton;

    iget v9, v0, Lcom/tencent/mm/ui/p$a;->wfh:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 971
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfi:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 972
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfi:Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 974
    :cond_f
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfh:I

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 979
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    if-nez v1, :cond_11

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$h;->ghe:I

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    .line 983
    :cond_11
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v2, Lcom/tencent/mm/ui/p$b;->wfo:I

    if-ne v1, v2, :cond_14

    .line 984
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->beu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 985
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 986
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gfs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 987
    sget v2, Lcom/tencent/mm/v/a$f;->aWu:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 988
    iget v2, p0, Lcom/tencent/mm/ui/p;->lRI:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/p;->lRI:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1032
    :cond_12
    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->textColor:I

    if-eqz v2, :cond_13

    .line 1035
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1037
    :cond_13
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1039
    iget-boolean v2, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1040
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 989
    :cond_14
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    if-ne v1, v2, :cond_15

    .line 990
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->beu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gfs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 993
    sget v2, Lcom/tencent/mm/v/a$f;->aWs:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 994
    iget v2, p0, Lcom/tencent/mm/ui/p;->lRI:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/p;->lRI:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_8

    .line 995
    :cond_15
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v2, Lcom/tencent/mm/ui/p$b;->wfp:I

    if-ne v1, v2, :cond_16

    .line 996
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->beu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 997
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 998
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gfs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 999
    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v8, Lcom/tencent/mm/v/a$g;->gfs:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1000
    const v8, -0x8014c9

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1002
    sget v2, Lcom/tencent/mm/v/a$f;->gfk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1003
    iget v2, p0, Lcom/tencent/mm/ui/p;->lRI:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/p;->lRI:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1004
    iget-object v2, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8

    .line 1006
    :cond_16
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v2, Lcom/tencent/mm/ui/p$b;->wfq:I

    if-eq v1, v2, :cond_17

    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v2, Lcom/tencent/mm/ui/p$b;->wfr:I

    if-eq v1, v2, :cond_17

    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v2, Lcom/tencent/mm/ui/p$b;->wfs:I

    if-eq v1, v2, :cond_17

    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v2, Lcom/tencent/mm/ui/p$b;->wfu:I

    if-ne v1, v2, :cond_1a

    .line 1008
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gfs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->beu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1011
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v8, Lcom/tencent/mm/ui/p$b;->wfr:I

    if-ne v2, v8, :cond_18

    .line 1012
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/tencent/mm/v/a$d;->geS:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 1013
    :cond_18
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v8, Lcom/tencent/mm/ui/p$b;->wfs:I

    if-ne v2, v8, :cond_19

    .line 1014
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/tencent/mm/v/a$d;->aRa:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 1015
    :cond_19
    iget v2, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v8, Lcom/tencent/mm/ui/p$b;->wfu:I

    if-ne v2, v8, :cond_12

    .line 1016
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/tencent/mm/v/a$d;->geM:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 1018
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/ui/p$a;->wfl:I

    sget v2, Lcom/tencent/mm/ui/p$b;->wft:I

    if-ne v1, v2, :cond_1b

    .line 1019
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->beu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gfs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1022
    sget v2, Lcom/tencent/mm/v/a$f;->gfb:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1023
    iget v2, p0, Lcom/tencent/mm/ui/p;->lRI:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/p;->lRI:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1024
    const v2, -0x27b1bd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 1028
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gfs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/ui/p$a;->wfj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->beu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_8

    .line 1055
    :cond_1c
    const/4 v0, 0x1

    const-wide v2, 0x25008000000L

    const/16 v1, 0x4a01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1d
    move v3, v0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x24fe8000000L

    const/16 v4, 0x49fd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weH:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 859
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 861
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 862
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 859
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 866
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/p;->weH:Ljava/util/ArrayList;

    .line 868
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x24fd0000000L

    const/16 v2, 0x49fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sl()Z

    .line 772
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sl()Z

    .line 785
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->weD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "match search view on key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 805
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x24fc8000000L

    const/16 v3, 0x49f9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weW:Lcom/tencent/mm/ui/p$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weW:Lcom/tencent/mm/ui/p$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/p$a;->eGq:Z

    if-eqz v1, :cond_0

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weX:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weW:Lcom/tencent/mm/ui/p$a;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 763
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 765
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x25018000000L

    const/16 v7, 0x4a03

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1067
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->wes:Z

    if-nez v0, :cond_0

    .line 1069
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1083
    :goto_0
    return v0

    .line 1072
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    iget v3, v3, Lcom/tencent/mm/ui/p$a;->wfg:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weE:Lcom/tencent/mm/ui/p$a;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 1074
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p$a;

    .line 1077
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/p$a;->wfg:I

    if-ne v4, v5, :cond_2

    .line 1078
    const-string/jumbo v3, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 1080
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1083
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x25000000000L

    const/16 v2, 0x4a00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 883
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->lB(Z)V

    .line 884
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 886
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide v4, 0x25010000000L

    const/16 v2, 0x4a02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1059
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->weD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->keV:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 1063
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onResume()V
    .locals 10

    .prologue
    const-wide v0, 0x24fe0000000L

    const/16 v2, 0x49fc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/p;->lB(Z)V

    .line 820
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 821
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 822
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 823
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/ui/p;->weO:I

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->position:I

    .line 824
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 826
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ai$b;->eDO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 828
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v5, v1, Lcom/tencent/mm/g/a/ai$b;->eDR:Ljava/lang/String;

    .line 829
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget v6, v1, Lcom/tencent/mm/g/a/ai$b;->position:I

    .line 830
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position[%d], noticeId[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    if-lez v6, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/p;->weO:I

    if-eq v6, v1, :cond_1

    .line 832
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position not match[%d, %d] ignore display"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/p;->weO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    :goto_0
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_0
    const-wide v0, 0x24fe0000000L

    const/16 v2, 0x49fc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 834
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ai$b;->eDQ:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ai$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ai$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ai$b;->desc:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x24fb8000000L

    const/16 v2, 0x49f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 735
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/p;->weh:Z

    .line 736
    iget-boolean v0, p0, Lcom/tencent/mm/ui/p;->weh:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 741
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    .line 741
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pg(I)V
    .locals 4

    .prologue
    const-wide v2, 0x25078000000L

    const/16 v1, 0x4a0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/p;->tr(Ljava/lang/String;)V

    .line 1247
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tr(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x25060000000L

    const/16 v4, 0x4a0c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1221
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1229
    :goto_0
    return-void

    .line 1223
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/p;->wet:Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/v/a$e;->aRe:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->ei(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1227
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->cbg()V

    .line 1228
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/p;->WN(Ljava/lang/String;)V

    .line 1229
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
