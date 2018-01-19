.class public Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;
    }
.end annotation


# static fields
.field private static final jaf:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

.field private static final jak:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field public final jae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/j;",
            ">;"
        }
    .end annotation
.end field

.field public final jag:I

.field private final jah:I

.field public jai:I

.field private jaj:Z

.field private final jal:Ljava/lang/Runnable;

.field private final jam:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x100a70000000L

    const v1, 0x2014e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jaf:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    .line 85
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jak:Landroid/support/v4/e/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x100a38000000L

    const v2, 0x20147

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jah:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jai:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jaj:Z

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jal:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jam:Ljava/lang/Runnable;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jag:I

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 8

    .prologue
    const-wide v6, 0x100a40000000L

    const v4, 0x20148

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    .line 74
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jah:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jai:I

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jaj:Z

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jal:Ljava/lang/Runnable;

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jam:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/h;->acD()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jag:I

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/j;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x100a48000000L

    const v1, 0x20149

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->h(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;
    .locals 6

    .prologue
    const-wide v4, 0x10a070000000L

    const v3, 0x2140e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " obtain with invalid page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jaf:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jak:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jak:Landroid/support/v4/e/a;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a068000000L

    const v1, 0x2140d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aeI()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x100a50000000L

    const v1, 0x2014a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xi()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aeJ()V
    .locals 4

    .prologue
    const-wide v2, 0x100a58000000L

    const v1, 0x2014b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->cZ(Z)V

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aeK()V
    .locals 6

    .prologue
    const-wide v4, 0x100a60000000L

    const v2, 0x2014c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jaj:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jal:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cZ(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x10a078000000L

    const v4, 0x2140f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jai:I

    .line 115
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jaj:Z

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jaj:Z

    if-eqz v0, :cond_2

    .line 121
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jai:I

    if-nez v0, :cond_3

    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] post, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jam:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] postOnAnimation, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jam:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x100a68000000L

    const v2, 0x2014d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jak:Landroid/support/v4/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
