.class public final Lcom/tencent/mm/plugin/search/ui/a/e;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/e$a;,
        Lcom/tencent/mm/plugin/search/ui/a/e$b;
    }
.end annotation


# instance fields
.field public icS:Lcom/tencent/mm/plugin/fts/a/a/i;

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

.field public ioB:Ljava/lang/String;

.field public lxI:Ljava/lang/String;

.field public miA:Lcom/tencent/mm/pluginsdk/model/app/f;

.field public oSE:Ljava/lang/CharSequence;

.field public oSF:Ljava/lang/String;

.field private oSG:Lcom/tencent/mm/plugin/search/ui/a/e$b;

.field oSH:Lcom/tencent/mm/plugin/search/ui/a/e$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xefb20000000L

    const v1, 0x1df64

    .line 88
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->oSG:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->oSH:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefb30000000L

    const v1, 0x1df66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->oSG:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10b498000000L

    const v1, 0x21693

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->oSH:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wb()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xefb38000000L

    const v1, 0x1df67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wc()I
    .locals 4

    .prologue
    const-wide v2, 0xefb40000000L

    const v1, 0x1df68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xefb28000000L

    const v3, 0x1df65

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->Qf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->icT:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->oSE:Ljava/lang/CharSequence;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->oSF:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->cJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->lxI:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->ioB:Ljava/lang/String;

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
