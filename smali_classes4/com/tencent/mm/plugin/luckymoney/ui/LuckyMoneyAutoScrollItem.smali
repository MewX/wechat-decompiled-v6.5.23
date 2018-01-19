.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;,
        Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;
    }
.end annotation


# static fields
.field public static naI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iUL:I

.field private mContext:Landroid/content/Context;

.field private naC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;

.field private naD:J

.field naE:I

.field private naF:Landroid/os/CountDownTimer;

.field private naG:I

.field naH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x8ec60000000L

    const v3, 0x11d8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sGZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naI:Landroid/util/SparseArray;

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ec30000000L

    const v1, 0x11d86

    .line 65
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x8ec28000000L

    const/4 v2, 0x0

    const v5, 0x11d85

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;

    .line 31
    const-wide/16 v0, 0x384

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naD:J

    .line 32
    iput v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naE:I

    .line 33
    iput v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->iUL:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naG:I

    const-string/jumbo v0, "MicroMsg.LuckyMoneyAutoScrollView"

    const-string/jumbo v1, "hy: scroll height is: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)I
    .locals 4

    .prologue
    const-wide v2, 0x8ec48000000L

    const v1, 0x11d89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->iUL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->iUL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 4

    .prologue
    const-wide v2, 0x8ec40000000L

    const v0, 0x11d88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naF:Landroid/os/CountDownTimer;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;
    .locals 4

    .prologue
    const-wide v2, 0x8ec50000000L

    const v1, 0x11d8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x8ec58000000L

    const v1, 0x11d8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aOD()V
    .locals 8

    .prologue
    const-wide v6, 0x8ec38000000L

    const v4, 0x11d87

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naF:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naF:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 108
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naE:I

    mul-int/lit8 v0, v0, 0x32

    .line 109
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->naD:J

    add-long/2addr v0, v2

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;J)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 131
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
