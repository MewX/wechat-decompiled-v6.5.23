.class public final Lcom/tencent/mm/plugin/fts/d/a/c;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/a/c$a;,
        Lcom/tencent/mm/plugin/fts/d/a/c$b;
    }
.end annotation


# instance fields
.field public lOu:Ljava/lang/CharSequence;

.field private lOv:Lcom/tencent/mm/plugin/fts/d/a/a$b;

.field lOw:Lcom/tencent/mm/plugin/fts/d/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x121a40000000L

    const v1, 0x24348

    .line 23
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/c$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->lOv:Lcom/tencent/mm/plugin/fts/d/a/a$b;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/c$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->lOw:Lcom/tencent/mm/plugin/fts/d/a/a$a;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x121a50000000L

    const v1, 0x2434a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->lOv:Lcom/tencent/mm/plugin/fts/d/a/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x121a58000000L

    const v1, 0x2434b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->lOw:Lcom/tencent/mm/plugin/fts/d/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x121a48000000L

    const v4, 0x24349

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    const/high16 v2, 0x43c80000    # 400.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$g;->dYv:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/d/j$g;->dYu:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->lOu:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
