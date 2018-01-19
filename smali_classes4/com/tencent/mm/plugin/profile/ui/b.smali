.class public final Lcom/tencent/mm/plugin/profile/ui/b;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field private eSz:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private lNQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private nZQ:Lcom/tencent/mm/plugin/fts/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;ILcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x625f8000000L

    const v1, 0xc4bf

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->nZQ:Lcom/tencent/mm/plugin/fts/a/j;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/b;->iNu:Lcom/tencent/mm/storage/x;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;
    .locals 4

    .prologue
    const-wide v2, 0x62628000000L

    const v1, 0xc4c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->xmt:Lcom/tencent/mm/ui/contact/m$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/b;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x62620000000L

    const v0, 0xc4c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->lNQ:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/b;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x62630000000L

    const v1, 0xc4c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->lNQ:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;
    .locals 4

    .prologue
    const-wide v2, 0x62638000000L

    const v1, 0xc4c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->xmt:Lcom/tencent/mm/ui/contact/m$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Ud()V
    .locals 6

    .prologue
    const-wide v4, 0x62618000000L

    const v2, 0xc4c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->eSz:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 74
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;[IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x62610000000L    # 3.3401539997163E-311

    const v3, 0xc4c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->eSz:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 60
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->nZQ:Lcom/tencent/mm/plugin/fts/a/j;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eFO:Ljava/lang/String;

    .line 64
    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x62608000000L

    const v1, 0xc4c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->lNQ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final hK(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x62600000000L

    const v3, 0xc4c0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->lNQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
