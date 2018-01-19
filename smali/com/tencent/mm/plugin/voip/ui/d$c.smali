.class public final Lcom/tencent/mm/plugin/voip/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field public jU:Landroid/widget/TextView;

.field public qZT:[I

.field private qZU:I

.field public qZV:I


# direct methods
.method protected constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4e138000000L

    const v3, 0x9c27

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$c$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$c;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x4e140000000L

    const v4, 0x9c28

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 281
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v1, "textList or tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bxN()V

    .line 287
    iput v5, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->qZV:I

    .line 288
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->qZT:[I

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->jU:Landroid/widget/TextView;

    .line 290
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->qZU:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->qZU:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 294
    :cond_2
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start textview:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bxN()V
    .locals 6

    .prologue
    const-wide v4, 0x4e148000000L

    const v3, 0x9c29

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 301
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop textview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->jU:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->jU:Landroid/widget/TextView;

    .line 303
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
