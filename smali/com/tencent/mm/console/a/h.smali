.class public final Lcom/tencent/mm/console/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x6120000000L

    const/16 v4, 0xc24

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/console/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/h;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//version"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 33
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6108000000L    # 2.05899904092E-312

    const/16 v0, 0xc21

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static init()V
    .locals 4

    .prologue
    const-wide v2, 0x6110000000L

    const/16 v0, 0xc22

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0xc23

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-wide v0, 0x6118000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string/jumbo v0, "[ver  ] %s %08X\n"

    new-array v1, v4, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {p1, v4, v9}, Lcom/tencent/mm/sdk/platformtools/f;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->akP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "[cid  ] %d\n"

    new-array v1, v9, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "[s.ver] %d\n"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/az/e;->GR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v0, "[r.ver] %s\n"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "0x26051730"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "merged_features.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "merged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    move v1, v2

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "merged.feature#"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v5, "[feature#%02d] %s\n"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.Version"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    invoke-static {p1, v11, v0, v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 83
    const-wide v0, 0x6118000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v9
.end method
