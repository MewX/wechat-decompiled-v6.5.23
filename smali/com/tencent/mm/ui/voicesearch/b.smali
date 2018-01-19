.class public final Lcom/tencent/mm/ui/voicesearch/b;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/voicesearch/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/x;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public gFy:Lcom/tencent/mm/ui/applet/b;

.field private gFz:Lcom/tencent/mm/ui/applet/b$b;

.field private gnO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/baw;",
            ">;"
        }
    .end annotation
.end field

.field private hwk:Landroid/app/ProgressDialog;

.field private jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showType:I

.field public wIi:[Ljava/lang/String;

.field public xGS:Ljava/lang/String;

.field private xGT:Z

.field private xGU:Lcom/tencent/mm/storage/x;

.field private xGV:Z

.field public xGW:Z

.field private xGX:Z

.field public xje:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const-wide v6, 0x293c8000000L    # 1.400053035458E-311

    const/16 v4, 0x5279

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGT:Z

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGU:Lcom/tencent/mm/storage/x;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->jjJ:Ljava/util/List;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGV:Z

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->hwk:Landroid/app/ProgressDialog;

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGW:Z

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->showType:I

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/b$1;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    .line 94
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGX:Z

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    .line 106
    iput p2, p0, Lcom/tencent/mm/ui/voicesearch/b;->showType:I

    .line 107
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGU:Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGU:Lcom/tencent/mm/storage/x;

    const-string/jumbo v1, "_find_more_public_contact_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGU:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uP()V

    const-string/jumbo v0, "@micromsg.with.all.biz.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xje:Ljava/lang/String;

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static YN(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xd29f0000000L

    const v4, 0x1a53e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 681
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%@micromsg.with.all.biz.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    :cond_0
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "translateQueryText ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x294a8000000L

    const/16 v0, 0x5295

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x29490000000L

    const/16 v1, 0x5292

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->jjJ:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x29498000000L

    const/16 v0, 0x5293

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->jjJ:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x294e8000000L

    const/16 v0, 0x529d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x294a0000000L

    const/16 v0, 0x5294

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGT:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/b;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0x294b0000000L

    const/16 v1, 0x5296

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGU:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x294f0000000L

    const/16 v0, 0x529e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x29518000000L

    const/16 v0, 0x52a3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGV:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x29500000000L

    const/16 v0, 0x52a0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x294b8000000L

    const/16 v1, 0x5297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x29508000000L

    const/16 v0, 0x52a1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x294c0000000L

    const/16 v1, 0x5298

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/b;)I
    .locals 4

    .prologue
    const-wide v2, 0x294c8000000L

    const/16 v1, 0x5299

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->auE()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x29510000000L

    const/16 v0, 0x52a2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x294d0000000L

    const/16 v1, 0x529a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x294d8000000L

    const/16 v1, 0x529b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wIi:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x294e0000000L

    const/16 v1, 0x529c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xje:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x294f8000000L

    const/16 v1, 0x529f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final EA(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x29420000000L

    const/16 v2, 0x5284

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGT:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->auE()I

    move-result v0

    .line 252
    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->aIH()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 253
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ez(I)Lcom/tencent/mm/protocal/c/baw;
    .locals 8

    .prologue
    const-wide v6, 0x29400000000L

    const/16 v4, 0x5280

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->auE()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->auE()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QS()V
    .locals 4

    .prologue
    const-wide v2, 0x29438000000L

    const/16 v1, 0x5287

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$9;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ac(Ljava/lang/Runnable;)V

    .line 608
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x29440000000L

    const/16 v0, 0x5288

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->aLk()V

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->QS()V

    .line 614
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final YM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x29418000000L

    const/16 v1, 0x5283

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$7;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ac(Ljava/lang/Runnable;)V

    .line 247
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final YO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x29478000000L

    const/16 v2, 0x528f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->jjJ:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->jjJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 825
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 830
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x29488000000L

    const/16 v2, 0x5291

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/x;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->O(Lcom/tencent/mm/storage/x;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x29468000000L

    const/16 v3, 0x528d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    .line 707
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v1, "error type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 802
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->hwk:Landroid/app/ProgressDialog;

    .line 715
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGX:Z

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    iput-boolean v6, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGV:Z

    .line 718
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 721
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 722
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$11;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ac(Ljava/lang/Runnable;)V

    .line 729
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 732
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 733
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$2;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ac(Ljava/lang/Runnable;)V

    .line 740
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 744
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/voicesearch/b$3;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ac(Ljava/lang/Runnable;)V

    .line 802
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aIH()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x293f8000000L

    const/16 v2, 0x527f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGT:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGU:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final ac(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0x29470000000L

    const/16 v2, 0x528e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 805
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 806
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 819
    :goto_0
    return-void

    .line 810
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$4;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 819
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cV(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x293d0000000L

    const/16 v1, 0x527a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$5;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ac(Ljava/lang/Runnable;)V

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final detach()V
    .locals 4

    .prologue
    const-wide v2, 0x293e0000000L

    const/16 v1, 0x527c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFy:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 153
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x29458000000L

    const/16 v1, 0x528b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wIi:[Ljava/lang/String;

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGS:Ljava/lang/String;

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->aLk()V

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->QS()V

    .line 657
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x29480000000L

    const/16 v1, 0x5290

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->mz(I)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const-wide v4, 0x293f0000000L

    const/16 v2, 0x527e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->showType:I

    if-ne v1, v0, :cond_0

    .line 168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->EA(I)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const-wide v10, 0x29430000000L

    const/16 v8, 0x5286

    const/16 v6, 0x8

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->pl(I)Z

    move-result v0

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->EA(I)Z

    move-result v3

    .line 276
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGT:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 277
    if-eqz p2, :cond_0

    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    .line 280
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->xHa:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    move-object p2, v2

    .line 282
    :cond_0
    if-nez p2, :cond_4

    .line 287
    if-eqz v3, :cond_3

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cvM:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 289
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 290
    sget v0, Lcom/tencent/mm/R$h;->btu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->ccE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->xHa:Landroid/widget/ProgressBar;

    .line 293
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    :goto_0
    if-nez v3, :cond_9

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$8;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFy:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->auE()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 339
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->Ez(I)Lcom/tencent/mm/protocal/c/baw;

    move-result-object v2

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->mDt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    if-nez v2, :cond_5

    .line 342
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 528
    :goto_1
    return-object p2

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cvR:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 297
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 298
    sget v0, Lcom/tencent/mm/R$h;->bts:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->mDt:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/tencent/mm/R$h;->btq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->btu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->btv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->htn:Landroid/widget/CheckBox;

    .line 302
    sget v0, Lcom/tencent/mm/R$h;->bto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->xoq:Landroid/widget/TextView;

    .line 305
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    move-object v1, v0

    goto :goto_0

    .line 344
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->xoq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 349
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 352
    iget v0, v2, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    if-eqz v0, :cond_8

    .line 353
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v0, :cond_7

    .line 355
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget v3, v2, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/ak$c;->fw(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/af/m;->ji(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 358
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAc:I

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->d(Landroid/graphics/Bitmap;I)V

    .line 385
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 360
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto :goto_2

    .line 363
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto :goto_2

    .line 366
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto :goto_2

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v2, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 396
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGX:Z

    if-eqz v0, :cond_b

    .line 397
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->xHa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 403
    :goto_4
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refresh  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGV:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGV:Z

    if-nez v0, :cond_c

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cTl:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 400
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->xHa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 420
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cTm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->aQb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    .line 430
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->showType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 431
    if-nez p2, :cond_e

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cJB:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 434
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 435
    sget v0, Lcom/tencent/mm/R$h;->btu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    .line 436
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 441
    :goto_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->mz(I)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 442
    iget-object v3, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$e;->aQb:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 444
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->ejy:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 445
    iget-object v3, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    :goto_6
    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 451
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 438
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    goto :goto_5

    .line 448
    :catch_1
    move-exception v1

    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 456
    :cond_f
    if-eqz p2, :cond_17

    .line 457
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    .line 458
    if-nez v0, :cond_16

    move-object v1, v2

    .line 463
    :goto_7
    if-nez v1, :cond_15

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvR:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 465
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 466
    sget v0, Lcom/tencent/mm/R$h;->bts:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->mDt:Landroid/widget/TextView;

    .line 467
    sget v0, Lcom/tencent/mm/R$h;->btq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 468
    sget v0, Lcom/tencent/mm/R$h;->btu:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    .line 469
    sget v0, Lcom/tencent/mm/R$h;->btv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->htn:Landroid/widget/CheckBox;

    .line 470
    sget v0, Lcom/tencent/mm/R$h;->bto:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->xoq:Landroid/widget/TextView;

    .line 473
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 477
    :goto_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->mz(I)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 478
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->mDt:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 479
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->mDt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :cond_10
    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget v0, Lcom/tencent/mm/R$e;->aQb:I

    :goto_9
    invoke-static {v5, v0}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 484
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 486
    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 487
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->xoq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget v0, v3, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    if-eqz v0, :cond_14

    .line 490
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v0, :cond_13

    .line 492
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget v4, v3, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-interface {v0, v4}, Lcom/tencent/mm/y/ak$c;->fw(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/af/m;->ji(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 495
    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v5, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAc:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->d(Landroid/graphics/Bitmap;I)V

    .line 522
    :goto_a
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 528
    :goto_b
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v2

    goto/16 :goto_1

    .line 482
    :cond_11
    sget v0, Lcom/tencent/mm/R$e;->aQc:I

    goto :goto_9

    .line 497
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto :goto_a

    .line 500
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto :goto_a

    .line 503
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto :goto_a

    .line 525
    :catch_2
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->jHz:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_8

    :cond_16
    move-object v1, p2

    goto/16 :goto_7

    :cond_17
    move-object v0, v2

    move-object v1, p2

    goto/16 :goto_7
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x293e8000000L

    const/16 v1, 0x527d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x29428000000L

    const/16 v1, 0x5285

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->EA(I)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGV:Z

    if-nez v0, :cond_1

    .line 263
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mz(I)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0x29408000000L

    const/16 v1, 0x5281

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->aII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final na(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x293d8000000L

    const/16 v1, 0x527b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGW:Z

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->xGU:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uP()V

    .line 140
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nb(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x29410000000L

    const/16 v1, 0x5282

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$6;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ac(Ljava/lang/Runnable;)V

    .line 203
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x29450000000L

    const/16 v2, 0x528a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 639
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x29448000000L

    const/16 v2, 0x5289

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 633
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
