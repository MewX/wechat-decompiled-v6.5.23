.class public Lcom/tencent/mm/plugin/scanner/ui/m;
.super Lcom/tencent/mm/plugin/scanner/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 4

    .prologue
    const-wide v2, 0x597c8000000L

    const v0, 0xb2f9

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/c;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/scanner/util/b$a;)Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 6

    .prologue
    const-wide v4, 0x597e8000000L

    const v2, 0xb2fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/scanner/util/l;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final beF()F
    .locals 4

    .prologue
    const-wide v2, 0x597d0000000L    # 3.0383000984515E-311

    const v1, 0xb2fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const v0, 0x3fcb020c    # 1.586f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beG()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x597d8000000L

    const v1, 0xb2fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "identity"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final beH()I
    .locals 4

    .prologue
    const-wide v2, 0x597e0000000L

    const v1, 0xb2fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget v0, Lcom/tencent/mm/R$l;->dXs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
