.class final Lcom/tencent/mm/ui/base/MMGridPaper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wwl:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 4

    .prologue
    const-wide v2, 0x30c38000000L

    const/16 v0, 0x6187

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cR(II)V
    .locals 11

    .prologue
    const/16 v10, 0x32

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x30c40000000L

    const/16 v5, 0x6188

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->wvN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->wvO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->wwc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->wwb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvO:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v10, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvN:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v10, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 262
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "match width height limit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvN:I

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwb:Z

    if-nez v0, :cond_3

    .line 266
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "match ori limit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onMeasure: match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onMeasure: mIsManualMeasureMode[%b]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->wwi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwb:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wwi:Z

    if-nez v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p2, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvO:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p1, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->wvN:I

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->refresh()V

    .line 278
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
