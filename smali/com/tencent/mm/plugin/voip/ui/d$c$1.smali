.class final Lcom/tencent/mm/plugin/voip/ui/d$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZW:Lcom/tencent/mm/plugin/voip/ui/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d9f0000000L

    const v0, 0x9b3e

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->qZW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x4d9f8000000L

    const v3, 0x9b3f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->qZW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->qZT:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->qZW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$c;->qZV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->qZW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/d$c;->qZT:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->qZW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$c;->jU:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->qZW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->jU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->qZW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->qZV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->qZV:I

    .line 275
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->qZW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$c;->jU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
