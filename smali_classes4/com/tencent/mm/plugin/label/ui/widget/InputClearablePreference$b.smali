.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

.field public final mKN:[C


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x69f40000000L

    const v1, 0xd3e8

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->mKN:[C

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 2
        0xas
        0x2cs
        0x3bs
        0x3001s
        -0xf4s
        -0xe5s
    .end array-data
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v0, 0x69f48000000L

    const v2, 0xd3e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-string/jumbo v0, "MicroMsg.Label.InputClearablePreference"

    const-string/jumbo v1, "on create tag filter, %s [%d, %d) %s [%d, %d),"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p2

    .line 277
    :goto_0
    if-ge v0, p3, :cond_3

    .line 278
    sub-int v1, p3, p2

    new-array v2, v1, [C

    .line 279
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v2, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->mKN:[C

    array-length v3, v1

    .line 281
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 282
    aget-char v4, v2, v0

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    if-nez p5, :cond_0

    if-nez v0, :cond_0

    .line 283
    const-string/jumbo v0, ""

    const-wide v2, 0x69f48000000L

    const v1, 0xd3e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 292
    :goto_2
    return-object v0

    .line 285
    :cond_0
    aget-char v4, v2, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->mKN:[C

    aget-char v5, v5, v1

    if-ne v4, v5, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->fM(Z)V

    .line 287
    const-string/jumbo v0, ""

    const-wide v2, 0x69f48000000L

    const v1, 0xd3e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 281
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 277
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x69f48000000L

    const v1, 0xd3e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
