.class final Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mkJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd868000000L

    const/4 v0, 0x0

    const/16 v1, 0x1b0d

    .line 130
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mkJ:Ljava/util/List;

    .line 129
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mContext:Landroid/content/Context;

    .line 131
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mContext:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mkJ:Ljava/util/List;

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xd870000000L

    const/16 v1, 0x1b0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mkJ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mkJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd878000000L

    const/16 v1, 0x1b0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mkJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xd880000000L

    const/16 v2, 0x1b10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xd890000000L

    const/16 v4, 0x1b12

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    if-nez p2, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 163
    sget v2, Lcom/tencent/mm/R$i;->cuN:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 164
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;)V

    move-object v1, v2

    .line 165
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;->iuZ:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 171
    :goto_0
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;

    .line 172
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a$a;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 169
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xd888000000L

    const/16 v1, 0x1b11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
