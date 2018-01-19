.class public final Lcom/tencent/mm/bu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/d;


# static fields
.field private static vGY:Lcom/tencent/mm/bu/g;


# instance fields
.field private vGX:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x41bb8000000L

    const v1, 0x8377

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/bu/g;->vGX:I

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bVh()Lcom/tencent/mm/bu/g;
    .locals 4

    .prologue
    const-wide v2, 0x41bc0000000L

    const v1, 0x8378

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/bu/g;->vGY:Lcom/tencent/mm/bu/g;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/bu/g;

    invoke-direct {v0}, Lcom/tencent/mm/bu/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/bu/g;->vGY:Lcom/tencent/mm/bu/g;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/bu/g;->vGY:Lcom/tencent/mm/bu/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x41bd0000000L

    const v2, 0x837a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-object v0

    :cond_1
    float-to-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/bu/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x41bc8000000L

    const v3, 0x8379

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Landroid/text/SpannableString;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/text/SpannableString;

    :goto_1
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget v1, p0, Lcom/tencent/mm/bu/g;->vGX:I

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lcom/tencent/mm/bu/b;->a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v1, p3, v0}, Lcom/tencent/mm/bu/f;->a(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    goto :goto_1
.end method

.method public final w(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ee70000000L

    const v1, 0x21dce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/b;->UG(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final x(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10ee68000000L

    const v2, 0x21dcd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bu/f;->UI(Ljava/lang/String;)Lcom/tencent/mm/bu/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
