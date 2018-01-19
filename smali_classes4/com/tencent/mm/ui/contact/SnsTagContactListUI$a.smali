.class final Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsTagContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private qnl:Lcom/tencent/mm/storage/ar;

.field private xom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private xon:Landroid/content/res/ColorStateList;

.field private xoo:Landroid/content/res/ColorStateList;

.field private xou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-wide v0, 0x1ac58000000L

    const/16 v2, 0x358b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xom:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xou:Ljava/util/Map;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->qnl:Lcom/tencent/mm/storage/ar;

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xom:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xou:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->qnl:Lcom/tencent/mm/storage/ar;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 156
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->pDm:Lcom/tencent/mm/plugin/sns/b/k;

    .line 157
    if-eqz v3, :cond_0

    .line 158
    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/b/k;->du(J)Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    new-instance v7, Lcom/tencent/mm/l/a;

    invoke-direct {v7}, Lcom/tencent/mm/l/a;-><init>()V

    .line 161
    invoke-virtual {v7, v0}, Lcom/tencent/mm/l/a;->setUsername(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xou:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xom:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/b/k;->dv(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xom:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 164
    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v0

    .line 166
    goto :goto_0

    .line 169
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xon:Landroid/content/res/ColorStateList;

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xoo:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    const-wide v0, 0x1ac58000000L

    const/16 v2, 0x358b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_2
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.SnsTagContactList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-wide v0, 0x1ac58000000L

    const/16 v2, 0x358b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.SnsTagContactList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const-wide v0, 0x1ac58000000L

    const/16 v2, 0x358b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private Ec(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1ac80000000L

    const/16 v2, 0x3590

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xou:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xou:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1ac60000000L

    const/16 v1, 0x358c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xom:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x1ac68000000L

    const/16 v3, 0x358d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    if-gez p1, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xom:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a;

    .line 192
    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->qnl:Lcom/tencent/mm/storage/ar;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xom:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 199
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1ac70000000L

    const/16 v2, 0x358e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x1ac78000000L

    const/16 v7, 0x358f

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    if-nez p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cvR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 214
    new-instance v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;-><init>()V

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->bts:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->mDt:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->btq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->btu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->jHz:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/tencent/mm/R$h;->bto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->xoq:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 226
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a;

    .line 229
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 230
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a;

    .line 232
    if-nez p1, :cond_2

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->mDt:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->Ec(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 245
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->jHz:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xon:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 250
    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 252
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->xoq:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 265
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->jHz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->jHz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->jHz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 223
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;

    move-object v2, v0

    goto :goto_0

    .line 229
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->Ec(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 236
    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->Ec(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 237
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->mDt:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->Ec(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 241
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->xoo:Landroid/content/res/ColorStateList;

    goto :goto_3
.end method
