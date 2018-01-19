.class public final Lcom/tencent/mm/plugin/search/ui/a/j;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/j$b;,
        Lcom/tencent/mm/plugin/search/ui/a/j$a;
    }
.end annotation


# instance fields
.field public count:I

.field public eFO:Ljava/lang/String;

.field private oSY:Lcom/tencent/mm/plugin/search/ui/a/j$a;

.field oSZ:Lcom/tencent/mm/plugin/search/ui/a/j$b;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac6b0000000L

    const v1, 0x158d6

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/j$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->oSY:Lcom/tencent/mm/plugin/search/ui/a/j$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/j$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->oSZ:Lcom/tencent/mm/plugin/search/ui/a/j$b;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x10b460000000L

    const v1, 0x2168c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->oSY:Lcom/tencent/mm/plugin/search/ui/a/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10b468000000L

    const v1, 0x2168d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->oSZ:Lcom/tencent/mm/plugin/search/ui/a/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xefaf0000000L

    const v4, 0x1df5e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    const/high16 v2, 0x43fa0000    # 500.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    sget v1, Lcom/tencent/mm/R$l;->dYY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->lOp:Ljava/lang/String;

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
