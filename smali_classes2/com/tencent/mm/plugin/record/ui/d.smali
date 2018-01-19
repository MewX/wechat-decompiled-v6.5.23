.class public final Lcom/tencent/mm/plugin/record/ui/d;
.super Lcom/tencent/mm/plugin/record/ui/h;
.source "SourceFile"


# static fields
.field private static owb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public owc:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6d740000000L

    const v1, 0xdae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/record/ui/d;->owb:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d720000000L

    const v1, 0xdae4

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/record/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/d$1;-><init>(Lcom/tencent/mm/plugin/record/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->owc:Lcom/tencent/mm/sdk/b/c;

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bdb()Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x6d738000000L

    const v1, 0xdae7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/record/ui/d;->owb:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/ui/a;)V
    .locals 10

    .prologue
    const-wide v8, 0x6d728000000L

    const v5, 0xdae5

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "updateData localId %s,status %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/d;->owr:Lcom/tencent/mm/plugin/record/ui/a;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->ovZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->ovZ:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a;->ovZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/d;->notifyDataSetChanged()V

    .line 92
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 12

    .prologue
    const-wide v10, 0x6d730000000L

    const v8, 0xdae6

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "setupRecord %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->owr:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput v5, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->owr:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iput-object v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    .line 99
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
