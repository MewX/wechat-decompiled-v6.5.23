.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
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
    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide v8, 0x19e20000000L

    const/16 v6, 0x33c4

    .line 195
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xom:Ljava/util/Map;

    .line 191
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->qnl:Lcom/tencent/mm/storage/ar;

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xom:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->qnl:Lcom/tencent/mm/storage/ar;

    .line 200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    new-instance v4, Lcom/tencent/mm/l/a;

    invoke-direct {v4}, Lcom/tencent/mm/l/a;-><init>()V

    .line 202
    invoke-virtual {v4, v0}, Lcom/tencent/mm/l/a;->setUsername(Ljava/lang/String;)V

    .line 203
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xom:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 204
    goto :goto_0

    .line 208
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 209
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 210
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xon:Landroid/content/res/ColorStateList;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xoo:Landroid/content/res/ColorStateList;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    if-eqz v3, :cond_1

    .line 219
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 222
    :cond_1
    if-eqz v1, :cond_6

    .line 223
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_1
    return-void

    .line 213
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 214
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SnsLabelContactListUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    if-eqz v2, :cond_2

    .line 219
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 222
    :cond_2
    if-eqz v1, :cond_6

    .line 223
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 216
    :goto_3
    :try_start_4
    const-string/jumbo v2, "MicroMsg.SnsLabelContactListUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    if-eqz v3, :cond_3

    .line 219
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 222
    :cond_3
    if-eqz v1, :cond_6

    .line 223
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    .line 219
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 222
    :cond_4
    if-eqz v1, :cond_5

    .line 223
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5
    throw v0

    .line 226
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 218
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 215
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    .line 213
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x19e28000000L

    const/16 v1, 0x33c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xom:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x19e30000000L

    const/16 v3, 0x33c6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    if-gez p1, :cond_0

    .line 236
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xom:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a;

    .line 239
    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->qnl:Lcom/tencent/mm/storage/ar;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xom:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 246
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x19e38000000L

    const/16 v2, 0x33c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x19e40000000L

    const/16 v7, 0x33c8

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    if-nez p2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cvR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 261
    new-instance v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;-><init>()V

    .line 262
    sget v0, Lcom/tencent/mm/R$h;->bts:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->mDt:Landroid/widget/TextView;

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->btq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->btu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->jHz:Landroid/widget/TextView;

    .line 265
    sget v0, Lcom/tencent/mm/R$h;->bto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->xoq:Landroid/widget/TextView;

    .line 267
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 273
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    .line 274
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a;

    .line 275
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->jHz:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xon:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 280
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 283
    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 285
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->xoq:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 298
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->jHz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->jHz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->jHz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 270
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;

    move-object v2, v0

    goto :goto_0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->xoo:Landroid/content/res/ColorStateList;

    goto :goto_1
.end method
