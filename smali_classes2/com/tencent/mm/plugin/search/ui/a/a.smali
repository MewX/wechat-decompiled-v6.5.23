.class public final Lcom/tencent/mm/plugin/search/ui/a/a;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/a$a;,
        Lcom/tencent/mm/plugin/search/ui/a/a$b;
    }
.end annotation


# instance fields
.field public icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oSo:Ljava/lang/CharSequence;

.field private oSp:Lcom/tencent/mm/plugin/search/ui/a/a$b;

.field private oSq:Lcom/tencent/mm/plugin/search/ui/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac6f0000000L

    const v1, 0x158de

    .line 64
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->oSp:Lcom/tencent/mm/plugin/search/ui/a/a$b;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->oSq:Lcom/tencent/mm/plugin/search/ui/a/a$a;

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefb90000000L

    const v1, 0x1df72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->oSp:Lcom/tencent/mm/plugin/search/ui/a/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10b448000000L

    const v1, 0x21689

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->oSq:Lcom/tencent/mm/plugin/search/ui/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xefb88000000L

    const v4, 0x1df71

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dAz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->oSo:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
