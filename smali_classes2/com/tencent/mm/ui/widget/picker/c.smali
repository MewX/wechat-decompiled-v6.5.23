.class final Lcom/tencent/mm/ui/widget/picker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field final mBuilder:Ljava/lang/StringBuilder;

.field xOv:C

.field xOw:Ljava/util/Formatter;

.field final xOx:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x111290000000L

    const v1, 0x22252

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->mBuilder:Ljava/lang/StringBuilder;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->xOx:[Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/c;->d(Ljava/util/Locale;)V

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private d(Ljava/util/Locale;)V
    .locals 6

    .prologue
    const-wide v4, 0x111298000000L

    const v2, 0x22253

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->xOw:Ljava/util/Formatter;

    .line 28
    const/16 v0, 0x30

    iput-char v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->xOv:C

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1112a0000000L

    const v4, 0x22254

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 33
    iget-char v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->xOv:C

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 34
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/c;->d(Ljava/util/Locale;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->xOx:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->xOw:Ljava/util/Formatter;

    const-string/jumbo v1, "%02d"

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c;->xOx:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c;->xOw:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
