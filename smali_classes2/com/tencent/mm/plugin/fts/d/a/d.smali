.class public final Lcom/tencent/mm/plugin/fts/d/a/d;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/a/d$a;,
        Lcom/tencent/mm/plugin/fts/d/a/d$b;
    }
.end annotation


# instance fields
.field private lOA:Lcom/tencent/mm/plugin/fts/d/a/d$b;

.field private lOB:Lcom/tencent/mm/plugin/fts/d/a/d$a;

.field public lOz:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xf3150000000L

    const v1, 0x1e62a

    .line 70
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/d$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->lOA:Lcom/tencent/mm/plugin/fts/d/a/d$b;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/d$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->lOB:Lcom/tencent/mm/plugin/fts/d/a/d$a;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOe:Z

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xf3160000000L

    const v1, 0x1e62c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->lOA:Lcom/tencent/mm/plugin/fts/d/a/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10e288000000L

    const v1, 0x21c51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->lOB:Lcom/tencent/mm/plugin/fts/d/a/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0xf3158000000L

    const v6, 0x1e62b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->lOf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/e;->ow(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->lOz:Ljava/lang/String;

    .line 82
    :goto_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSMoreButtonDataItem"

    const-string/jumbo v1, "fillDataItem: tip=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->lOz:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/d/j$g;->lOc:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d;->lOz:Ljava/lang/String;

    goto :goto_0
.end method
