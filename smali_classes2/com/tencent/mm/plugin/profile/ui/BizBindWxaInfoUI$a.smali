.class final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;
    }
.end annotation


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private iPL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x61ef0000000L

    const v1, 0xc3de

    .line 109
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->CJ:Landroid/view/LayoutInflater;

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->iPL:Ljava/util/List;

    .line 112
    if-eqz p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private kb(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;
    .locals 4

    .prologue
    const-wide v2, 0x121a28000000L

    const v1, 0x24345

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x61ef8000000L

    const v1, 0xc3df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x61f18000000L

    const v1, 0xc3e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->kb(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x61f08000000L

    const v2, 0xc3e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x61f10000000L    # 3.3253000291795E-311

    const v8, 0xc3e2

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    if-nez p2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGO:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;-><init>()V

    .line 138
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;->iPN:Landroid/widget/ImageView;

    .line 139
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;->hsM:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;->htN:Landroid/view/View;

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 145
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->kb(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    move-result-object v1

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;->iPN:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 147
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;->hsM:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->iPL:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;->htN:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;->iPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 143
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 150
    goto :goto_1
.end method
