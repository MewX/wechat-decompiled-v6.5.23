.class public final Lcom/tencent/mm/pluginsdk/ui/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# instance fields
.field private tWw:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11a20000000L

    const/16 v2, 0x2344

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    .line 14
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableString;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a38000000L    # 5.988669996315E-312

    const/16 v1, 0x2347

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a28000000L

    const/16 v1, 0x2345

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    .line 17
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a30000000L

    const/16 v1, 0x2346

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    .line 21
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/Object;III)V
    .locals 4

    .prologue
    const-wide v2, 0x11a58000000L

    const/16 v1, 0x234b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V
    .locals 6

    .prologue
    const-wide v4, 0x11a40000000L    # 5.98933312E-312

    const/16 v2, 0x2348

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 36
    const/16 v1, 0x21

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Ljava/lang/Object;III)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .prologue
    const-wide v2, 0x11a90000000L

    const/16 v1, 0x2352

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a48000000L    # 5.989996243684E-312

    const/16 v2, 0x2349

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    const/16 v1, 0x21

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getChars(II[CI)V
    .locals 4

    .prologue
    const-wide v2, 0x11aa8000000L

    const/16 v1, 0x2355

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x11a70000000L

    const/16 v1, 0x234e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x11a78000000L

    const/16 v1, 0x234f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x11a68000000L

    const/16 v1, 0x234d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11a60000000L

    const/16 v1, 0x234c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final length()I
    .locals 4

    .prologue
    const-wide v2, 0x11a88000000L

    const/16 v1, 0x2351

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 4

    .prologue
    const-wide v2, 0x11a80000000L

    const/16 v1, 0x2350

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x11aa0000000L

    const/16 v1, 0x2354

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 4

    .prologue
    const-wide v2, 0x11a50000000L

    const/16 v0, 0x234a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Ljava/lang/Object;III)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x11a98000000L

    const/16 v1, 0x2353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11ab0000000L

    const/16 v1, 0x2356

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->tWw:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
