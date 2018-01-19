.class public final Lcom/tencent/mm/plugin/search/ui/a/c;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/c$a;,
        Lcom/tencent/mm/plugin/search/ui/a/c$b;
    }
.end annotation


# instance fields
.field public icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oSu:Ljava/lang/CharSequence;

.field private oSv:Lcom/tencent/mm/plugin/search/ui/a/c$b;

.field oSw:Lcom/tencent/mm/plugin/search/ui/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac778000000L    # 5.8555810728E-311

    const v1, 0x158ef

    .line 35
    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/c$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->oSv:Lcom/tencent/mm/plugin/search/ui/a/c$b;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/c$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->oSw:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefad0000000L

    const v1, 0x1df5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->oSv:Lcom/tencent/mm/plugin/search/ui/a/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10b440000000L

    const v1, 0x21688

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->oSw:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0xefac8000000L

    const v7, 0x1df59

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->icT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/tencent/mm/plugin/fts/d/d$a;->lNy:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v6, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget v2, Lcom/tencent/mm/R$l;->dZn:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v6, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->dZm:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->oSu:Ljava/lang/CharSequence;

    .line 85
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
