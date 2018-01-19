.class final Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/HtmlTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXt:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x57978000000L

    const v0, 0xaf2f

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;->nXt:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x57988000000L

    const v5, 0xaf31

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p0, v1, v2, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 123
    array-length v1, v2

    if-nez v1, :cond_0

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-object v0

    .line 126
    :cond_0
    array-length v1, v2

    :goto_1
    if-lez v1, :cond_2

    .line 127
    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 128
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 8

    .prologue
    const-wide v6, 0x57980000000L

    const v4, 0xaf30

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "strike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz p1, :cond_1

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v2, 0x11

    invoke-interface {p3, v1, v0, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    const-class v1, Landroid/text/style/StrikethroughSpan;

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p3, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_2

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v3, 0x21

    invoke-interface {p3, v1, v2, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
