.class public final Lcom/tencent/mm/ui/chatting/gallery/i;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Lcom/tencent/mm/y/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/i$a;
    }
.end annotation


# static fields
.field public static wTp:Z


# instance fields
.field public filename:Ljava/lang/String;

.field public ixs:Lcom/tencent/mm/y/d;

.field private jVg:Lcom/tencent/mm/sdk/platformtools/ak;

.field public lastCheckTime:J

.field lvu:I

.field private nka:Lcom/tencent/mm/plugin/s/b;

.field private qiP:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

.field public qja:Z

.field qje:J

.field qjf:J

.field public qjg:Lcom/tencent/mm/sdk/platformtools/ak;

.field private qjk:J

.field qjl:I

.field public tKP:J

.field private tKU:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field public xfT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private xgO:Lcom/tencent/mm/sdk/b/c;

.field final xgP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/modelvideo/r;",
            ">;"
        }
    .end annotation
.end field

.field public xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

.field public xgR:Z

.field public xgS:Z

.field public xgT:Z

.field public xgU:I

.field private xgV:I

.field private xgW:I

.field private xgX:Z

.field xgY:Lcom/tencent/mm/sdk/platformtools/af;

.field private xgZ:I

.field public xha:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kx;",
            ">;"
        }
    .end annotation
.end field

.field public xhb:Z

.field private xhc:I

.field private xhd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x24180000000L

    const/16 v1, 0x4830

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->wTp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 10

    .prologue
    const-wide v8, 0x23fe0000000L

    const/16 v7, 0x47fc

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgP:Landroid/util/SparseArray;

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgR:Z

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgS:Z

    .line 86
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgT:Z

    .line 87
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->tKP:J

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 90
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    .line 91
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    .line 94
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qje:J

    .line 95
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjf:J

    .line 96
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lvu:I

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgX:Z

    .line 639
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgY:Lcom/tencent/mm/sdk/platformtools/af;

    .line 738
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgZ:I

    .line 1032
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjg:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1062
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$16;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1285
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->tKU:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 1327
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xha:Lcom/tencent/mm/sdk/b/c;

    .line 1454
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    .line 1511
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhc:I

    .line 1512
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhd:[I

    .line 1679
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qiP:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 1691
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nka:Lcom/tencent/mm/plugin/s/b;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/l;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/eg;

    sget-object v2, Lcom/tencent/mm/ui/chatting/eg$a;->xaz:Lcom/tencent/mm/ui/chatting/eg$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/eg;-><init>(Lcom/tencent/mm/ui/chatting/eg$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xha:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->ixs:Lcom/tencent/mm/y/d;

    .line 108
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1512
    :array_0
    .array-data 4
        -0x3e8
        -0x7d0
        0xd48
    .end array-data
.end method

.method private a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
    .locals 8

    .prologue
    const-wide v6, 0x24018000000L

    const/16 v5, 0x4803

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->wTp:Z

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eiH:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    .line 439
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x8

    const-wide v6, 0x24030000000L

    const/16 v4, 0x4806

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    if-nez p1, :cond_0

    .line 520
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 536
    :goto_0
    return v0

    .line 523
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 525
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 528
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjd()V

    .line 533
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 535
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->DH(I)V

    .line 536
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bqa()V
    .locals 6

    .prologue
    const-wide v4, 0x24068000000L

    const/16 v2, 0x480d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 985
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "clear timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 988
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bqc()V
    .locals 10

    .prologue
    const-wide v8, 0x240c0000000L

    const/16 v6, 0x4818

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjk:J

    .line 1478
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePlayVideo filename %s notePlayVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;
    .locals 4

    .prologue
    const-wide v2, 0x23ff0000000L

    const/16 v1, 0x47fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cju()V
    .locals 6

    .prologue
    const-wide v4, 0x24088000000L

    const/16 v2, 0x4811

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->tKU:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1283
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private df(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x24028000000L

    const/16 v2, 0x4805

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 516
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final B(IZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x24098000000L

    const/16 v4, 0x4813

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1400
    if-nez v0, :cond_0

    .line 1401
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1408
    :goto_0
    return-void

    .line 1403
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqc()V

    .line 1404
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1405
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->c(DZ)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 1407
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/i;->bH(Z)V

    .line 1408
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DV(I)V
    .locals 4

    .prologue
    const-wide v2, 0x24078000000L

    const/16 v1, 0x480f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final DW(I)V
    .locals 6

    .prologue
    const-wide v4, 0x240b0000000L

    const/16 v2, 0x4816

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1457
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1458
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 1459
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Ne()V
    .locals 6

    .prologue
    const-wide v4, 0x240a0000000L

    const/16 v3, 0x4814

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1412
    if-nez v0, :cond_0

    .line 1413
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1420
    :goto_0
    return-void

    .line 1415
    :cond_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start to pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 1417
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1418
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 1419
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqd()V

    .line 1420
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final Yb(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x240b8000000L

    const/16 v2, 0x4817

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1462
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    if-nez v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1464
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show tool bar error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 14

    .prologue
    const/16 v6, 0xc7

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-wide v12, 0x24080000000L

    const/16 v10, 0x4810

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1124
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    .line 1125
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1126
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1210
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1130
    if-nez v0, :cond_2

    .line 1131
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1134
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 1136
    if-eqz v9, :cond_3

    iget-object v2, v9, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1137
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1140
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 1141
    if-nez v1, :cond_5

    .line 1142
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1145
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc6

    if-ne v2, v3, :cond_8

    .line 1146
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eiI:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1149
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1152
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v2

    .line 1154
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 1156
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v4, v5, :cond_a

    if-eqz v3, :cond_a

    .line 1158
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    .line 1159
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    .line 1160
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1161
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 1166
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget v3, v3, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    if-ge v2, v3, :cond_b

    .line 1167
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1162
    :cond_a
    if-nez v3, :cond_9

    .line 1163
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1170
    :cond_b
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "onNotifyChange, status:%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v2, v6, :cond_c

    .line 1172
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v2, v6, :cond_d

    .line 1173
    :cond_c
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, v9, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fm(J)I

    move-result v0

    .line 1176
    packed-switch v0, :pswitch_data_0

    .line 1205
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    :cond_d
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v0

    invoke-virtual {p0, v9, v1, v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    .line 1180
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1182
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "do restransmit video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->bf(Lcom/tencent/mm/storage/au;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fn(J)V

    .line 1186
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_e

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1189
    iput-boolean v11, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgX:Z

    .line 1191
    :cond_e
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    .line 1192
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1194
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v9, v11}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fn(J)V

    .line 1197
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_f

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1199
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1200
    iput-boolean v11, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgX:Z

    .line 1202
    :cond_f
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    .line 1203
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V
    .locals 10

    .prologue
    const-wide v0, 0x24010000000L

    const/16 v2, 0x4802

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 252
    :cond_0
    const-wide v0, 0x24010000000L

    const/16 v2, 0x4802

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eiI:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    const-wide v0, 0x24010000000L

    const/16 v2, 0x4802

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_2
    iget v0, p2, Lcom/tencent/mm/modelvideo/r;->hfe:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 262
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->ND()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 287
    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eiI:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 289
    const-wide v0, 0x24010000000L

    const/16 v2, 0x4802

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    if-eqz v0, :cond_6

    .line 270
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_hd.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    .line 277
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "local capture video, hdFilePath: %s, exist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    if-eqz v2, :cond_14

    :goto_2
    move-object v2, v0

    .line 283
    goto/16 :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "try to get hd filePath error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    .line 297
    :cond_7
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/i;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 298
    if-nez v3, :cond_8

    .line 299
    const-wide v0, 0x24010000000L

    const/16 v2, 0x4802

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 304
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 307
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->mo(Ljava/lang/String;)Z

    move-result v0

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fm(J)I

    move-result v4

    .line 309
    const-string/jumbo v5, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v6, "play video pos[%d], isOnlinePlay[%b] opcode[%d] resetByCompletion[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgX:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    if-nez v0, :cond_12

    .line 311
    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v5, v5, Lcom/tencent/mm/compatible/d/k;->fSe:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 312
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/k/b/a/a;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    const-wide v0, 0x24010000000L

    const/16 v2, 0x4802

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 318
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vOL:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 319
    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xhw:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 320
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xhw:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xhw:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_a
    iget v0, p2, Lcom/tencent/mm/modelvideo/r;->heX:I

    iget v5, p2, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/r;->ms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/mm/modelvideo/r;->heU:J

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->pWM:I

    iput v5, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xhH:I

    iput v1, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xhI:I

    iput-object v6, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->ePe:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->ePh:Ljava/lang/String;

    iput-wide v8, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->heU:J

    .line 326
    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgR:Z

    .line 328
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    .line 330
    const/4 v0, 0x3

    if-ne v4, v0, :cond_e

    .line 331
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 336
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 337
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 338
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgX:Z

    if-nez v0, :cond_f

    .line 341
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    .line 342
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqc()V

    .line 344
    if-nez p4, :cond_b

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Yb(Ljava/lang/String;)V

    .line 347
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->DW(I)V

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bH(Z)V

    .line 360
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgP:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 363
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Yb(Ljava/lang/String;)V

    .line 367
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 377
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 378
    const-wide v0, 0x24010000000L

    const/16 v2, 0x4802

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 333
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    goto/16 :goto_4

    .line 350
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgT:Z

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgX:Z

    .line 352
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_10

    .line 354
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nka:Lcom/tencent/mm/plugin/s/b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->nka:Lcom/tencent/mm/plugin/s/b;

    .line 355
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gf(Z)V

    .line 356
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gg(Z)V

    .line 358
    :cond_10
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    goto/16 :goto_5

    .line 355
    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPN:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    goto :goto_7

    .line 369
    :cond_12
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f34

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p2, Lcom/tencent/mm/modelvideo/r;->heX:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 370
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/r;->ms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x7

    iget-wide v8, p2, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    .line 369
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/k/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->eiR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_13
    move v1, v0

    goto/16 :goto_3

    :cond_14
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x24040000000L    # 1.2228000745437E-311

    const/16 v2, 0x4808

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    if-nez p1, :cond_0

    .line 611
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 619
    :goto_0
    return-void

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqa()V

    .line 614
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqd()V

    .line 619
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide v6, 0x23fe8000000L

    const/16 v5, 0x47fd

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 114
    if-nez p2, :cond_0

    .line 115
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_1
    if-nez v1, :cond_2

    .line 125
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xhs:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 136
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhw:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    .line 141
    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qje:J

    .line 144
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aC(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x24090000000L

    const/16 v1, 0x4812

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1375
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1396
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
    .locals 14

    .prologue
    const-wide v0, 0x24020000000L

    const/16 v2, 0x4804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "startDownloading [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 444
    :cond_0
    const-wide v0, 0x24020000000L

    const/16 v2, 0x4804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 507
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v10

    .line 448
    if-nez v10, :cond_2

    .line 449
    const-wide v0, 0x24020000000L

    const/16 v2, 0x4804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fm(J)I

    move-result v0

    .line 453
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterVideoOpCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    packed-switch v0, :pswitch_data_0

    .line 503
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const-wide v0, 0x24020000000L

    const/16 v2, 0x4804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 456
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d mute play video [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :pswitch_1
    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v12, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GG()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_10

    .line 459
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "start online play video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    .line 461
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    .line 464
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 466
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-wide v0, 0x24020000000L

    const/16 v2, 0x4804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 458
    :cond_3
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xif:I

    if-ge v1, v2, :cond_4

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "video size[%d] less than config size[%d], do not stream video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xif:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/r;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v12, v0}, Lcom/tencent/mm/modelvideo/t;->R(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Nq()Lcom/tencent/mm/modelvideo/n;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v12}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v13

    if-nez v13, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const-string/jumbo v1, ".msg.videomsg.$length"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v1, ".msg.videomsg.$md5"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ".msg.videomsg.$fileparam"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "downvideo"

    iget-wide v6, v13, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v9}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    iput-object v12, v9, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/modelcdntran/j;->gDq:Ljava/lang/String;

    iput v4, v9, Lcom/tencent/mm/modelcdntran/j;->gDr:I

    const/4 v1, 0x1

    iput v1, v9, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/modelcdntran/j;->ePe:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iput v1, v9, Lcom/tencent/mm/modelcdntran/j;->ePg:I

    iput-object v5, v9, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v6, v9, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v1, v9, Lcom/tencent/mm/modelcdntran/j;->field_fileType:I

    iput v4, v9, Lcom/tencent/mm/modelcdntran/j;->field_totalLen:I

    iput-object v2, v9, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_priority:I

    iput-object v3, v9, Lcom/tencent/mm/modelcdntran/j;->field_wxmsgparam:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_chattype:I

    iget v0, v13, Lcom/tencent/mm/modelvideo/r;->gDu:I

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->gDu:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v13, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v0, v2, Lcom/tencent/mm/y/bc$b;->gqA:I

    :goto_5
    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iput-wide v4, v9, Lcom/tencent/mm/modelcdntran/j;->gDw:J

    iget-wide v0, v1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iput-wide v0, v9, Lcom/tencent/mm/modelcdntran/j;->eUD:J

    if-eqz v2, :cond_e

    iget v0, v2, Lcom/tencent/mm/y/bc$b;->gqB:I

    :goto_6
    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->gDx:I

    iget v0, v9, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    if-lez v0, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_autostart:Z

    const/4 v0, 0x1

    invoke-static {v0, v13}, Lcom/tencent/mm/modelcontrol/d;->a(ILcom/tencent/mm/modelvideo/r;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_requestVideoFormat:I

    move-object v0, v9

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/modelcdntran/j;->gDr:I

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->hOJ:I

    iput-object v12, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    const/4 v1, 0x0

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/x$a;->NQ()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "download online video.[%s, %s] start time[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 468
    :cond_10
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "start offline play video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    .line 474
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 476
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 478
    const-wide v0, 0x24020000000L

    const/16 v2, 0x4804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 481
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/r;->NG()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 482
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start complete online video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mM(Ljava/lang/String;)I

    .line 489
    :goto_7
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    .line 491
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    .line 492
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 494
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 496
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 497
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x24020000000L

    const/16 v2, 0x4804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 485
    :cond_11
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start complete offline video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->df(Ljava/lang/String;I)V

    .line 487
    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    goto :goto_7

    .line 499
    :cond_12
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 501
    const-wide v0, 0x24020000000L

    const/16 v2, 0x4804

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 14

    .prologue
    const-wide v12, 0x240d0000000L

    const/16 v11, 0x481a

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1527
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    .line 1528
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    .line 1529
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    if-eq v0, v1, :cond_5

    .line 1530
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 1531
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->biZ()J

    move-result-wide v0

    .line 1532
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->tKP:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1534
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->tKP:J

    .line 1535
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    packed-switch v1, :pswitch_data_0

    .line 1536
    :goto_0
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    .line 1597
    :cond_0
    :goto_1
    :pswitch_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    :goto_2
    return v8

    .line 1535
    :pswitch_1
    const/16 v0, 0x15

    :goto_3
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d rpt rptRepairEffect idKey %d errorTime %d filename %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x17

    goto :goto_3

    .line 1538
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1539
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    .line 1540
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "media play is playing[%d], but surface is not update!! repair time[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1541
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    if-lt v0, v10, :cond_2

    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjB()V

    .line 1544
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    packed-switch v0, :pswitch_data_1

    .line 1572
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "rpt surface not update!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "%d rpt rptSurfaceNotUpdate %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1574
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    goto/16 :goto_1

    .line 1549
    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    div-int/lit16 v0, v0, 0x3e8

    .line 1550
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->B(IZ)V

    .line 1552
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    .line 1554
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1556
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    add-int/lit16 v0, v0, -0x7d0

    div-int/lit16 v0, v0, 0x3e8

    .line 1557
    if-gez v0, :cond_3

    move v0, v8

    .line 1558
    :cond_3
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->B(IZ)V

    .line 1560
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    .line 1562
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1564
    :pswitch_6
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    add-int/lit16 v0, v0, -0xfa0

    div-int/lit16 v0, v0, 0x3e8

    .line 1565
    if-gez v0, :cond_4

    move v0, v8

    .line 1566
    :cond_4
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->B(IZ)V

    .line 1568
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    .line 1570
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1579
    :cond_5
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "check time[%d, %d], play time[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1580
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1581
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "play time not update! request all video data to play. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1583
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqa()V

    .line 1584
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjB()V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1588
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    if-nez v1, :cond_7

    .line 1589
    :cond_6
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1591
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 1592
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    .line 1593
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 1594
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1535
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1544
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected final bH(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xd55a0000000L

    const-wide/16 v2, 0x1f4

    const v1, 0x1aab4

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 991
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgS:Z

    if-nez v0, :cond_2

    .line 992
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_1

    .line 993
    if-eqz p1, :cond_0

    .line 994
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1019
    :goto_0
    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1019
    :cond_2
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bqb()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x240a8000000L

    const/16 v5, 0x4815

    const/16 v4, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 1424
    if-nez v2, :cond_0

    .line 1425
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1438
    :goto_0
    return v0

    .line 1427
    :cond_0
    const/4 v0, 0x1

    .line 1428
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1429
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "start to play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 1431
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1432
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    .line 1433
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqc()V

    .line 1435
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 1436
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1438
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bqd()V
    .locals 12

    .prologue
    const-wide v10, 0x240c8000000L

    const-wide/16 v8, 0x0

    const/16 v6, 0x4819

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1481
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjk:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1482
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjl:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjk:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjl:I

    .line 1484
    :cond_0
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePauseVideo filename %s playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjk:J

    .line 1486
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciS()V
    .locals 14

    .prologue
    const-wide v12, 0x24038000000L

    const-wide/16 v10, 0x0

    const/16 v8, 0x4807

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAll. video handler hash code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjf:J

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/v;->wzT:Landroid/util/SparseArray;

    move v2, v3

    move v4, v3

    .line 545
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 546
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 547
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 548
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 552
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 557
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    .line 562
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 563
    :cond_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "stop"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqa()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqd()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjA()V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgS:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    add-int/lit16 v4, v4, -0x3e8

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->DW(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgX:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjl:I

    iput-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjk:J

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhc:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgZ:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgW:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgV:I

    iput-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->tKP:J

    iput-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 564
    :cond_3
    const/4 v4, 0x1

    move v1, v4

    .line 545
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_0

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 569
    if-nez v4, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_5

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjA()V

    .line 571
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    .line 573
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqa()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 575
    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_6
    move v1, v4

    goto :goto_1
.end method

.method public final cjs()V
    .locals 14

    .prologue
    const-wide v12, 0x24050000000L

    const/16 v10, 0x480a

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgS:Z

    .line 690
    iput v7, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lvu:I

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 694
    :goto_0
    if-nez v0, :cond_1

    .line 695
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notify video prepared, but holder is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 736
    :goto_1
    return-void

    .line 692
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 699
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eQ(J)I

    move-result v1

    .line 700
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    .line 701
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "%d videoDuration %d hadSetTotalTime %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 701
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    if-lez v2, :cond_2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v9, :cond_3

    .line 704
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->us(I)V

    .line 706
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->cju()V

    .line 707
    if-eqz v1, :cond_4

    const/16 v2, 0x708

    if-lt v1, v2, :cond_5

    :cond_4
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d repair video duration[%d] error. filename[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvideo/t;->v(ILjava/lang/String;)I

    move-result v1

    .line 711
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "notify video prepared. isOnlinePlay[%b] playDuration[%d] playVideoWhenNotify[%b] hadPlayError[%b]."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    .line 712
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgS:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 711
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qiP:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 716
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgR:Z

    if-eqz v0, :cond_8

    .line 717
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-nez v0, :cond_6

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 719
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqc()V

    .line 720
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/i;->B(IZ)V

    .line 725
    :goto_3
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/gallery/i;->bH(Z)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 707
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 722
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-lez v1, :cond_7

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seek to last duration : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    iput v9, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    .line 723
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/l;->hq(I)Z

    goto :goto_3

    .line 727
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-nez v0, :cond_9

    .line 728
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/i;->B(IZ)V

    .line 732
    :goto_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->DW(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 734
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqa()V

    .line 736
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 730
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/l;->ah(IZ)Z

    goto :goto_4
.end method

.method public final cjt()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x24058000000L    # 1.222999011649E-311

    const/16 v7, 0x480b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify video completion. isOnlinePlay : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqa()V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqd()V

    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 749
    if-eqz v0, :cond_4

    .line 750
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v3

    add-int/lit16 v3, v3, 0x7d0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 751
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion, but cur pos[%d] is less than duration[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 752
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 751
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 757
    :goto_0
    if-eqz v0, :cond_0

    .line 758
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 806
    :goto_1
    return-void

    .line 789
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 790
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjB()V

    .line 793
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgZ:I

    const/4 v3, 0x3

    if-gt v0, v3, :cond_3

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 795
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    .line 796
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 798
    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    .line 799
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-virtual {p0, v4, v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 803
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion error[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final detach()V
    .locals 10

    .prologue
    const-wide v8, 0x24048000000L

    const/16 v7, 0x4809

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "detach.[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjf:J

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgY:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 671
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqa()V

    .line 672
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 673
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xha:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->ciS()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 677
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 679
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    .line 680
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcQ:Lcom/tencent/mm/plugin/a/f;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/s/e;->aQF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 684
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->NQ()Z

    .line 685
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 686
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ex(II)V
    .locals 9

    .prologue
    const-wide v0, 0x24060000000L

    const/16 v2, 0x480c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 809
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "notify video error, what %d, extras %d isOnlinePlay %b isLoading %b "

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 809
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgS:Z

    .line 813
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lvu:I

    .line 815
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_4

    .line 817
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 818
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqa()V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjB()V

    .line 832
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqd()V

    .line 836
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x24060000000L

    const/16 v2, 0x480c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 982
    :goto_2
    return-void

    .line 810
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 821
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 822
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqa()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjB()V

    goto :goto_1

    .line 827
    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgS:Z

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjB()V

    .line 830
    const-wide v0, 0x24060000000L

    const/16 v2, 0x480c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mL(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqd()V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 842
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_5

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 849
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgT:Z

    if-eqz v1, :cond_6

    .line 850
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "%d had play completion don\'t show error tips"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    const-wide v0, 0x24060000000L

    const/16 v2, 0x480c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 846
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_3

    .line 853
    :cond_6
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 883
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 982
    const-wide v0, 0x24060000000L

    const/16 v2, 0x480c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final i(Lcom/tencent/mm/storage/au;I)V
    .locals 11

    .prologue
    const/16 v4, 0x6f

    const/4 v10, 0x1

    const-wide v8, 0x24000000000L

    const/16 v7, 0x4800

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggle video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 172
    if-nez v2, :cond_2

    .line 173
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    if-eqz v0, :cond_3

    .line 177
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d it loading video data, do not response button click."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 186
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 191
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_b

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-eqz v3, :cond_a

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->hr(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle play video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    .line 222
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgB:Z

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjc()V

    .line 225
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->cju()V

    .line 228
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v1

    goto :goto_1

    .line 208
    :cond_9
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggle start timer."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bH(Z)V

    goto :goto_2

    .line 212
    :cond_a
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d toggle video but online video helper is null."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 215
    :cond_b
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_d

    .line 216
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x71

    if-eq v0, v3, :cond_c

    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc6

    if-ne v0, v3, :cond_f

    :cond_c
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    .line 218
    :cond_d
    :goto_3
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v10, :cond_6

    .line 219
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v4, :cond_e

    const/16 v3, 0x71

    if-eq v0, v3, :cond_e

    const/16 v3, 0x70

    if-eq v0, v3, :cond_e

    const/16 v3, 0x79

    if-eq v0, v3, :cond_e

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_15

    :cond_e
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "download video. msg talker[%s], info status[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    goto/16 :goto_2

    .line 216
    :cond_f
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v0, v3, :cond_10

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    :cond_10
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v0, v4, :cond_11

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    :cond_11
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x70

    if-ne v0, v3, :cond_12

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    :cond_12
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x79

    if-eq v0, v3, :cond_13

    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_14

    :cond_13
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    :cond_14
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x7b

    if-ne v0, v3, :cond_d

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    goto :goto_3

    .line 219
    :cond_15
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    goto/16 :goto_2
.end method

.method public final j(Lcom/tencent/mm/storage/au;I)V
    .locals 8

    .prologue
    const-wide v6, 0x24008000000L

    const/16 v4, 0x4801

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggleVideoMenu pos "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NH()Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 236
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjA()V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 240
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fm(J)I

    move-result v0

    .line 242
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->df(Ljava/lang/String;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->df(Ljava/lang/String;I)V

    .line 248
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xead10000000L

    const v2, 0x1d5a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "ui on resume, add online video event."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgY:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 624
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xha:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_1

    .line 629
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v1, :cond_0

    .line 630
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->aQP()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 637
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_1

    .line 632
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aQP()V

    .line 637
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause(I)V
    .locals 6

    .prologue
    const-wide v4, 0x23ff8000000L

    const/16 v2, 0x47ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->ixs:Lcom/tencent/mm/y/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
