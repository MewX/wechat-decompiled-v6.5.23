.class public final Lcom/tencent/mm/plugin/freewifi/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# static fields
.field public static lGJ:Ljava/util/Date;


# instance fields
.field private hasInit:Z

.field private lGK:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd3c68000000L

    const v1, 0x1a78d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->lGJ:Ljava/util/Date;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3c18000000L

    const v1, 0x1a783

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->hasInit:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/a$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->lGK:Ljava/lang/Runnable;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/a;->initialize()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/a;)Ljava/lang/ref/WeakReference;
    .locals 4

    .prologue
    const-wide v2, 0xd3c50000000L

    const v1, 0x1a78a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/a;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xd3c58000000L

    const v1, 0x1a78b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->view:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/a;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xd3c60000000L

    const v1, 0x1a78c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->view:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private initialize()V
    .locals 6

    .prologue
    const-wide v4, 0xd3c28000000L

    const v2, 0x1a785

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bDG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->hasInit:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->hasInit:Z

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/a$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final adb()Z
    .locals 6

    .prologue
    const-wide v4, 0xd3c38000000L

    const v1, 0x1a787

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/a;->initialize()V

    .line 84
    const/4 v0, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->lGK:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->lGK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 90
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0xd3c30000000L

    const v0, 0x1a786

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd3c20000000L

    const v1, 0x1a784

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget v0, Lcom/tencent/mm/R$i;->czH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
