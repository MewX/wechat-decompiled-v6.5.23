.class public final Lcom/tencent/mm/plugin/emoji/a/d;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5440000000L

    const v0, 0x14a88

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final asq()I
    .locals 4

    .prologue
    const-wide v2, 0xa5458000000L

    const v1, 0x14a8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final asr()I
    .locals 4

    .prologue
    const-wide v2, 0xa5468000000L

    const v1, 0x14a8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ass()I
    .locals 4

    .prologue
    const-wide v2, 0xa5478000000L

    const v1, 0x14a8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xa5450000000L    # 5.611219994997E-311

    const v7, 0x14a8a

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/d$a;

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/d;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 48
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 49
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvL:Z

    .line 52
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvM:Z

    .line 54
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-eqz v1, :cond_0

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/d$a;->setTitle(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/rk;->mgf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/d$a;->asc()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/rk;->mgf:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/e/f;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 77
    iget v1, v1, Lcom/tencent/mm/protocal/c/rk;->uAc:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 78
    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/n;->ae(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/d$a;->wL(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method protected final c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xa5448000000L

    const v2, 0x14a89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/d$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/d;Landroid/content/Context;Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/d$a;->a(Lcom/tencent/mm/plugin/emoji/model/g$a;)V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final mU(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5460000000L

    const v0, 0x14a8c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mV(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5470000000L

    const v0, 0x14a8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mW(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5480000000L

    const v0, 0x14a90

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
