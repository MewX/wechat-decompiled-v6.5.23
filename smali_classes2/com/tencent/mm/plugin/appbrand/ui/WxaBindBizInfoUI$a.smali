.class final Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private final iPL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public iPM:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d298000000L

    const v1, 0x25a53

    .line 180
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPM:Z

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->CJ:Landroid/view/LayoutInflater;

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPL:Ljava/util/List;

    .line 183
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private contains(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x12d2c8000000L

    const v3, 0x25a59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 244
    :goto_0
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 240
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 244
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final U(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x12d2c0000000L

    const v4, 0x25a58

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return-void

    .line 224
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 226
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->P(II)V

    .line 233
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0x12d2a0000000L

    const v3, 0x25a54

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x12d2a8000000L

    const v7, 0x25a55

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->kb(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 195
    const-string/jumbo v1, "MicroMsg.WxaBindBizInfoUI"

    const-string/jumbo v2, "onBindViewHolder failed, getItem(%d) return null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;->iPN:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 200
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;->hsM:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPM:Z

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;->htN:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, p2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const-wide v2, 0x12d2b0000000L

    const v1, 0x25a56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final kb(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;
    .locals 4

    .prologue
    const-wide v2, 0x12d2b8000000L

    const v1, 0x25a57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
