.class final Lcom/tencent/mm/ui/chatting/y$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic wNJ:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f9f8000000L

    const/16 v0, 0x3f3f

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$b;->wNJ:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/y;B)V
    .locals 4

    .prologue
    const-wide v2, 0x1fa28000000L

    const/16 v0, 0x3f45

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Da(I)Lcom/tencent/mm/af/j;
    .locals 4

    .prologue
    const-wide v2, 0x104758000000L

    const v1, 0x208eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$b;->wNJ:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->wNH:Lcom/tencent/mm/af/j;

    iget-object v0, v0, Lcom/tencent/mm/af/j;->gzE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1fa00000000L

    const/16 v1, 0x3f40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$b;->wNJ:Lcom/tencent/mm/ui/chatting/y;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y;->mCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1fa20000000L

    const/16 v1, 0x3f44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$b;->Da(I)Lcom/tencent/mm/af/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1fa10000000L

    const/16 v2, 0x3f42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1fa18000000L

    const/16 v3, 0x3f43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    if-nez p2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$b;->wNJ:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cFF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$b;->Da(I)Lcom/tencent/mm/af/j;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y$b;->wNJ:Lcom/tencent/mm/ui/chatting/y;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/y;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/af/j;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 212
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto :goto_0
.end method
