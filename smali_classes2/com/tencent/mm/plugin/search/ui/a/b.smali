.class public abstract Lcom/tencent/mm/plugin/search/ui/a/b;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/b$a;,
        Lcom/tencent/mm/plugin/search/ui/a/b$b;
    }
.end annotation


# instance fields
.field public iNu:Lcom/tencent/mm/storage/x;

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

.field public jJT:Ljava/lang/CharSequence;

.field public jJU:Ljava/lang/CharSequence;

.field oSs:Lcom/tencent/mm/plugin/search/ui/a/b$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac608000000L

    const v1, 0x158c1

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/b$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->oSs:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10b4a0000000L

    const v1, 0x21694

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->oSs:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wc()I
    .locals 4

    .prologue
    const-wide v2, 0xac610000000L

    const v1, 0x158c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
