.class public final Lcom/tencent/mm/plugin/brandservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/b$a;
    }
.end annotation


# instance fields
.field private jHb:Lcom/tencent/mm/plugin/brandservice/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ed08000000L

    const v0, 0x13da1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x9ed28000000L

    const v2, 0x13da5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v1, "on sub core brand service reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->jHb:Lcom/tencent/mm/plugin/brandservice/b$a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->jHb:Lcom/tencent/mm/plugin/brandservice/b$a;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b;->jHb:Lcom/tencent/mm/plugin/brandservice/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/d;-><init>()V

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/b;-><init>()V

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9ed20000000L

    const v0, 0x13da4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9ed18000000L

    const v0, 0x13da3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x9ed30000000L

    const v2, 0x13da6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->jHb:Lcom/tencent/mm/plugin/brandservice/b$a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b;->jHb:Lcom/tencent/mm/plugin/brandservice/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    :cond_0
    const/16 v0, 0x60

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->ox(I)V

    .line 73
    const/16 v0, 0x1060

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->ox(I)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9ed10000000L

    const v1, 0x13da2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
