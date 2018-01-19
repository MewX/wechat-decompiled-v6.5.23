.class final Lcom/tencent/mm/plugin/favorite/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field ePe:Ljava/lang/String;

.field eTV:Lcom/tencent/mm/protocal/c/tw;

.field gJr:J

.field hSR:J

.field final synthetic loY:Lcom/tencent/mm/plugin/favorite/a/b;

.field lpe:Lcom/tencent/mm/protocal/c/ug;

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2560000000L    # 8.227773429994E-311

    const v0, 0x1e4ac

    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0xf2568000000L

    const v2, 0x1e4ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->gJr:J

    .line 725
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->type:I

    .line 726
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->hSR:J

    .line 727
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->ePe:Ljava/lang/String;

    .line 728
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 729
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 730
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "FavIndexItem protoData is null or data length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    new-instance v0, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->eTV:Lcom/tencent/mm/protocal/c/tw;

    .line 736
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 737
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_3

    .line 738
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->lpe:Lcom/tencent/mm/protocal/c/ug;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 742
    :goto_1
    return-void

    .line 734
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->eTV:Lcom/tencent/mm/protocal/c/tw;

    goto :goto_0

    .line 740
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/c/ug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ug;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ug;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ug;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->lpe:Lcom/tencent/mm/protocal/c/ug;

    .line 742
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
