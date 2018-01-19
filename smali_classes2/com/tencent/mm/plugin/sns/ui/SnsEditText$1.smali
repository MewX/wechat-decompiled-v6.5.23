.class final Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x7da90000000L

    const v0, 0xfb52

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->qoX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x7daa8000000L

    const v0, 0xfb55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x7daa0000000L

    const v2, 0xfb54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->qoX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 75
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    const/16 v2, 0x1e

    const/4 v8, 0x0

    const-wide v6, 0x7da98000000L

    const v5, 0xfb53

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->qoX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 52
    if-lez p3, :cond_0

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->qoX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->qoX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v1

    if-le v0, v1, :cond_3

    if-le p4, v2, :cond_3

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    if-gt p4, v2, :cond_2

    :cond_1
    const/16 v1, 0x64

    if-le p4, v1, :cond_3

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->qoX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->qoX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 60
    const-string/jumbo v1, "MicroMsg.SnsEditText"

    const-string/jumbo v2, "parsterLen: %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->qoX:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.SnsEditText"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
