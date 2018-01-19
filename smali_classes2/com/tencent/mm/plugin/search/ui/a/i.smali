.class public final Lcom/tencent/mm/plugin/search/ui/a/i;
.super Lcom/tencent/mm/plugin/search/ui/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/i$a;
    }
.end annotation


# instance fields
.field public oSU:Lcom/tencent/mm/storage/q;

.field public oSV:Ljava/lang/String;

.field private oSW:Lcom/tencent/mm/plugin/search/ui/a/i$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xefad8000000L

    const v1, 0x1df5b

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/f;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/i$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->oSW:Lcom/tencent/mm/plugin/search/ui/a/i$a;

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefae0000000L

    const v1, 0x1df5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->oSW:Lcom/tencent/mm/plugin/search/ui/a/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xefae8000000L

    const v2, 0x1df5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/a/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->oSV:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->oSU:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->oSU:Lcom/tencent/mm/storage/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->oSV:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->oSV:Ljava/lang/String;

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->oSV:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->oSV:Ljava/lang/String;

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
