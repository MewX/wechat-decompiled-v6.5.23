.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;
.super Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/a;
.source "SourceFile"


# static fields
.field private static final pXA:I


# instance fields
.field public kQT:Ljava/util/concurrent/CountDownLatch;

.field private pXB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;

.field public pXC:Landroid/graphics/Bitmap;

.field public pXD:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x77fb0000000L

    const v1, 0xeff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "#26eae9e2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x77f58000000L

    const v0, 0xefeb

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;Landroid/view/ViewGroup;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static varargs a(Landroid/text/Spannable;II[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x77f78000000L

    const v3, 0xefef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    .line 205
    const/16 v2, 0x12

    invoke-interface {p0, v1, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    const-wide v0, 0xe9748000000L

    const v2, 0x1d2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->bmK()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->pUr:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->pUt:[Landroid/text/Spannable;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->pUk:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->pUi:Ljava/util/ArrayList;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->pUs:I

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;-><init>()V

    .line 140
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTN:I

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pTx:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 142
    const v3, 0x55ffffff    # 3.518437E13f

    and-int/2addr v3, v2

    .line 143
    const v4, 0x7fffffff

    and-int/2addr v2, v4

    .line 144
    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->backgroundColor:I

    .line 145
    sget v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXA:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTS:I

    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTW:F

    .line 147
    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUh:Landroid/graphics/Bitmap;

    .line 149
    sget v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXA:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTT:I

    .line 150
    sget v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXA:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTU:I

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTV:F

    .line 153
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTX:I

    .line 154
    const/high16 v3, 0x41f00000    # 30.0f

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTZ:F

    .line 155
    const/high16 v3, 0x42200000    # 40.0f

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTY:F

    .line 156
    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUd:Landroid/graphics/Bitmap;

    .line 157
    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pTw:F

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUe:F

    .line 158
    const-string/jumbo v3, "#7feae9e2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUf:I

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUg:I

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->pUj:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->pUl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarGrid;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->pUl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarGrid;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarGrid;->pUv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarGrid;->invalidate()V

    .line 162
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;-><init>()V

    .line 163
    sget v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXA:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTH:I

    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTI:F

    .line 165
    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTJ:I

    .line 166
    const/16 v2, 0x7f

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTK:I

    .line 167
    const-string/jumbo v2, "#00fcff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTL:I

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTM:I

    .line 169
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pTy:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pTA:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pTz:I

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 172
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pTB:I

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 173
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/a;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/a;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->oND:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y$a;

    .line 176
    if-eqz v0, :cond_1

    .line 177
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 178
    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y$a;->label:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y$a;->pTD:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y$a;->label:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->a(Landroid/text/Spannable;II[Ljava/lang/Object;)V

    .line 181
    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y$a;->label:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v5, v11, v12

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->a(Landroid/text/Spannable;II[Ljava/lang/Object;)V

    .line 182
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y$a;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/a;

    check-cast v0, [Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->a([Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;->pUq:I

    .line 196
    const-wide v0, 0xe9748000000L

    const v2, 0x1d2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 191
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1
.end method

.method protected final bai()I
    .locals 4

    .prologue
    const-wide v2, 0x77f70000000L

    const v1, 0xefee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bmM()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x77f60000000L

    const v2, 0xefec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->poB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->pXB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/RadarChart;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->htj:Landroid/view/View;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bmS()V
    .locals 8

    .prologue
    const-wide v6, 0x77f68000000L

    const v4, 0xefed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->kQT:Ljava/util/concurrent/CountDownLatch;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;)V

    const-string/jumbo v1, "AdlandingRadarComp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;->bmK()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pTv:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pSV:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pTC:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/y;->pSV:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/z;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string/jumbo v0, "AdlandingRadarChartComp"

    const-string/jumbo v1, "null info"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
