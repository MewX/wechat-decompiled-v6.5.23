.class public abstract Lcom/tencent/mm/plugin/favorite/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/a/a$a;
    }
.end annotation


# instance fields
.field protected lastUpdateTime:J

.field protected ltX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected ltY:Lcom/tencent/mm/plugin/favorite/b/x$a;

.field protected ltZ:Lcom/tencent/mm/plugin/favorite/ui/a/a$a;

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5c238000000L

    const v0, 0xb847

    .line 12
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/b/x$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c268000000L

    const v0, 0xb84d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->ltY:Lcom/tencent/mm/plugin/favorite/b/x$a;

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/ui/a/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c250000000L

    const v0, 0xb84a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->ltZ:Lcom/tencent/mm/plugin/favorite/ui/a/a$a;

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aAU()J
    .locals 6

    .prologue
    const-wide v4, 0x5c248000000L

    const v2, 0xb849

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->lastUpdateTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final aAV()V
    .locals 4

    .prologue
    const-wide v2, 0x5c258000000L

    const v1, 0xb84b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->ltZ:Lcom/tencent/mm/plugin/favorite/ui/a/a$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->ltZ:Lcom/tencent/mm/plugin/favorite/ui/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a$a;->aAT()V

    .line 51
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract aAW()V
.end method

.method public abstract aAX()V
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5c260000000L

    const v0, 0xb84c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->ltX:Ljava/util/Set;

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5c240000000L

    const v1, 0xb848

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract isEmpty()Z
.end method
