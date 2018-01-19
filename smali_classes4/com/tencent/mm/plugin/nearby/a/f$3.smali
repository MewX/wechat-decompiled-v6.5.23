.class final Lcom/tencent/mm/plugin/nearby/a/f$3;
.super Lcom/tencent/mm/pluginsdk/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/e/c",
        "<",
        "Lcom/tencent/mm/g/a/ju;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nIa:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x61328000000L    # 3.3000350167933E-311

    const v0, 0xc265

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$3;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 6

    .prologue
    const-wide v4, 0x61340000000L

    const v2, 0xc268

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    check-cast p3, Lcom/tencent/mm/g/a/ju;

    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v0, p3, Lcom/tencent/mm/g/a/ju;->eQo:Lcom/tencent/mm/g/a/ju$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->aVR()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ju$b;->eQu:Z

    iget-object v0, p3, Lcom/tencent/mm/g/a/ju;->eQo:Lcom/tencent/mm/g/a/ju$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->aVS()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/ju$b;->eQw:I

    iget-object v0, p3, Lcom/tencent/mm/g/a/ju;->eQo:Lcom/tencent/mm/g/a/ju$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->aVT()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/ju$b;->eQv:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/g/a/ju;->eQo:Lcom/tencent/mm/g/a/ju$b;

    iget-object v1, p3, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ju$a;->eJV:I

    iput v1, v0, Lcom/tencent/mm/g/a/ju$b;->eJV:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x61348000000L

    const v2, 0xc269

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    check-cast p1, Lcom/tencent/mm/g/a/ju;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ju$a;->ePW:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/f$3;->l(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final apu()I
    .locals 4

    .prologue
    const-wide v2, 0x61330000000L

    const v1, 0xc266

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/16 v0, 0x94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 12

    .prologue
    const-wide v10, 0x61338000000L

    const v8, 0xc267

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    check-cast p1, Lcom/tencent/mm/g/a/ju;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ju$a;->eJV:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ju$a;->eQp:F

    iget-object v3, p1, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ju$a;->eOH:F

    iget-object v4, p1, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ju$a;->eQq:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    iget v5, v5, Lcom/tencent/mm/g/a/ju$a;->eQr:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/ju$a;->eQs:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    iget-object v7, v7, Lcom/tencent/mm/g/a/ju$a;->eQt:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
