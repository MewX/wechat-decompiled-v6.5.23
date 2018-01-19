.class public Lcom/tencent/mm/plugin/fts/d/a/b;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/a/b$a;,
        Lcom/tencent/mm/plugin/fts/d/a/b$b;
    }
.end annotation


# instance fields
.field public lOp:Ljava/lang/String;

.field private lOq:Lcom/tencent/mm/plugin/fts/d/a/b$b;

.field private lOr:Lcom/tencent/mm/plugin/fts/d/a/b$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xf3220000000L

    const v1, 0x1e644

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->lOq:Lcom/tencent/mm/plugin/fts/d/a/b$b;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/b$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->lOr:Lcom/tencent/mm/plugin/fts/d/a/b$a;

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xf3230000000L

    const v1, 0x1e646

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->lOq:Lcom/tencent/mm/plugin/fts/d/a/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10e278000000L

    const v1, 0x21c4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->lOr:Lcom/tencent/mm/plugin/fts/d/a/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xf3228000000L

    const v5, 0x1e645

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->lOf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/e;->ow(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->lOp:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "MicroMsg.FTS.FTSHeaderDataItem"

    const-string/jumbo v1, "fillingDataItem: header=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->lOp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
