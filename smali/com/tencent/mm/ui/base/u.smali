.class public final Lcom/tencent/mm/ui/base/u;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/u$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public duration:J

.field public final exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field private ivh:Landroid/view/View;

.field public jWD:I

.field private level:I

.field private final mDE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x2f2e8000000L

    const/16 v3, 0x5e5d

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/base/u$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/u$1;-><init>(Lcom/tencent/mm/ui/base/u;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/u;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/u;->reset()V

    .line 78
    sget v0, Lcom/tencent/mm/v/a$h;->gis:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/u;->ivh:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->ivh:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/u;->setView(Landroid/view/View;)V

    .line 80
    const/16 v0, 0x37

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/u;->setGravity(III)V

    .line 81
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/base/u;->setDuration(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->ivh:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->ghc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/u;->mDE:Landroid/widget/TextView;

    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/base/u;->level:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->mDE:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->mDE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/u;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->geV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/u;)J
    .locals 6

    .prologue
    const-wide v4, 0x2f340000000L

    const/16 v2, 0x5e68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/u;->duration:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;
    .locals 10

    .prologue
    const-wide v8, 0x2f318000000L

    const/4 v2, 0x0

    const/16 v7, 0x5e63

    const/16 v6, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    sget v0, Lcom/tencent/mm/v/a$h;->ghw:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/v/a$g;->bMd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/v/a$g;->bMc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->cc(Landroid/content/Context;)I

    move-result v3

    if-nez v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u;->ae(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    add-int/2addr v0, v3

    new-instance v3, Lcom/tencent/mm/ui/base/u$5;

    invoke-direct {v3, v2, p0, v0}, Lcom/tencent/mm/ui/base/u$5;-><init>(Lcom/tencent/mm/ui/base/q;Landroid/app/Activity;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/base/u$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/u$2;-><init>(Lcom/tencent/mm/ui/base/q;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    sget v0, Lcom/tencent/mm/v/a$g;->bMb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/ui/base/u$3;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/u$3;-><init>(Lcom/tencent/mm/ui/base/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;
    .locals 10

    .prologue
    const-wide v8, 0x2f308000000L

    const/16 v6, 0x5e61

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    sget v0, Lcom/tencent/mm/v/a$h;->gis:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 159
    sget v0, Lcom/tencent/mm/v/a$g;->ghc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;)V

    .line 162
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    .line 163
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    .line 166
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 169
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->cc(Landroid/content/Context;)I

    move-result v2

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x30

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 174
    new-instance v1, Lcom/tencent/mm/ui/base/u$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/u$4;-><init>(Lcom/tencent/mm/ui/base/q;)V

    .line 183
    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 184
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ae(Landroid/content/Context;I)I
    .locals 8

    .prologue
    const-wide v6, 0x2f338000000L

    const/16 v4, 0x5e67

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    :try_start_0
    const-string/jumbo v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 616
    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 623
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1

    .line 620
    :catch_0
    move-exception v0

    .line 621
    const-string/jumbo v1, "MicroMsg.MMToast"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/u;)I
    .locals 6

    .prologue
    const-wide v4, 0x2f348000000L

    const/16 v2, 0x5e69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/base/u;->jWD:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/u;->jWD:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/u;)I
    .locals 4

    .prologue
    const-wide v2, 0x2f350000000L

    const/16 v1, 0x5e6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/base/u;->jWD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static cc(Landroid/content/Context;)I
    .locals 6

    .prologue
    const-wide v4, 0x2f310000000L

    const/16 v2, 0x5e62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    instance-of v0, p0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 190
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 199
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aRy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_1
    return v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 193
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aRx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aRy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static fu(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f320000000L

    const/16 v2, 0x5e64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u$a;->af(Landroid/content/Context;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 597
    :goto_0
    return-void

    .line 595
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u$a;->af(Landroid/content/Context;I)V

    .line 597
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fv(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f328000000L

    const/16 v1, 0x5e65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u$a;->af(Landroid/content/Context;I)V

    .line 601
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fw(Landroid/content/Context;)I
    .locals 4

    .prologue
    const-wide v2, 0xe4528000000L

    const v1, 0x1c8a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u;->ae(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final reset()V
    .locals 8

    .prologue
    const-wide v6, 0x2f300000000L

    const/16 v4, 0x5e60

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/u;->level:I

    .line 128
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/u;->duration:J

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/u;->duration:J

    const-wide/16 v2, 0x46

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/u;->jWD:I

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setText(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f2f8000000L

    const/16 v1, 0x5e5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->mDE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f2f0000000L

    const/16 v1, 0x5e5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->mDE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
