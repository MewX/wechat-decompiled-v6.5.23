.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private gjY:Landroid/content/SharedPreferences;

.field jJc:Landroid/widget/AdapterView$OnItemClickListener;

.field ltG:Landroid/widget/AdapterView$OnItemLongClickListener;

.field tQA:I

.field tQB:I

.field tQC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

.field tQw:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field tQx:I

.field tQy:I

.field tQz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xe6f0000000L

    const/16 v1, 0x1cde

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQy:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQz:I

    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ltG:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe6e8000000L

    const/16 v1, 0x1cdd

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQy:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQz:I

    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ltG:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0xe700000000L

    const/16 v1, 0x1ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0xe748000000L

    const/16 v0, 0x1ce9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0xe708000000L

    const/16 v1, 0x1ce1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    .locals 4

    .prologue
    const-wide v2, 0xe710000000L

    const/16 v1, 0x1ce2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQw:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
    .locals 4

    .prologue
    const-wide v2, 0xe718000000L

    const/16 v1, 0x1ce3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0xe720000000L

    const/16 v1, 0x1ce4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0xe728000000L

    const/16 v1, 0x1ce5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 4

    .prologue
    const-wide v2, 0xe730000000L

    const/16 v1, 0x1ce6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xe738000000L

    const/16 v1, 0x1ce7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0xe740000000L

    const/16 v1, 0x1ce8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xe6f8000000L

    const/16 v1, 0x1cdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
