.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/html/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10aeb8000000L

    const v0, 0x215d7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 8

    .prologue
    const/16 v5, 0x11

    const-wide v6, 0x10aec0000000L

    const v4, 0x215d8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1, v0, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    const/4 v2, 0x0

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p3, v2, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_3

    array-length v0, v2

    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-interface {p3, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    .line 27
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 28
    invoke-interface {p3, v2, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-interface {p3, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
