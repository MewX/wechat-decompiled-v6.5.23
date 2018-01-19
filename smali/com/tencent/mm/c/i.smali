.class public final Lcom/tencent/mm/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/i$a;
    }
.end annotation


# instance fields
.field public etC:Ljava/lang/String;

.field private etD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/c/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xcc070000000L

    const v1, 0x1980e

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/i;->etD:Ljava/util/Map;

    .line 18
    if-nez p1, :cond_0

    .line 19
    const-string/jumbo v0, "http://dldir1.qq.com/weixin/android/"

    iput-object v0, p0, Lcom/tencent/mm/c/i;->etC:Ljava/lang/String;

    .line 23
    :goto_0
    iput p2, p0, Lcom/tencent/mm/c/i;->versionCode:I

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/c/i;->etC:Ljava/lang/String;

    goto :goto_0
.end method

.method public static bB(Ljava/lang/String;)Lcom/tencent/mm/c/i;
    .locals 11

    .prologue
    const-wide v0, 0xcc080000000L

    const v2, 0x19810

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "patchupdate"

    invoke-static {p0, v0}, Lcom/tencent/mm/c/f;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    const/4 v0, 0x0

    const-wide v2, 0xcc080000000L

    const v1, 0x19810

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v6, Lcom/tencent/mm/c/i;

    const-string/jumbo v0, ".patchupdate.$base"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".patchupdate.$versioncode"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/c/j;->bC(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/c/i;-><init>(Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v0, ".patchupdate.$count"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/j;->bC(Ljava/lang/String;)I

    move-result v9

    .line 74
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-lt v7, v9, :cond_1

    .line 87
    const-wide v0, 0xcc080000000L

    const v2, 0x19810

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".patchupdate.item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v7, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v0, Lcom/tencent/mm/c/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ".$old"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".$new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ".$patch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, ".$url"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, ".$size"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/c/j;->bC(Ljava/lang/String;)I

    move-result v5

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/c/i$a;->etE:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/c/i$a;->etF:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/c/i$a;->etG:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/c/i$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, v6, Lcom/tencent/mm/c/i;->etD:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/c/i$a;->etE:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 75
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 82
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/i$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x114790000000L

    const v2, 0x228f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/c/i;->etD:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/c/i$a;->etE:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bA(Ljava/lang/String;)Lcom/tencent/mm/c/i$a;
    .locals 4

    .prologue
    const-wide v2, 0xcc078000000L

    const v1, 0x1980f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/c/i;->etD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/c/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final oV()Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x228f3

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x114798000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string/jumbo v0, "<patchupdate base=\"%s\" count=\"%d\" versioncode=\"%d\">"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/c/i;->etC:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/c/i;->etD:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/c/i;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/c/i;->etD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "</patchupdate>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x114798000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/c/i$a;

    .line 58
    const-string/jumbo v3, "<item old=\"%s\" new=\"%s\" patch=\"%s\" url=\"%s\" size=\"%s\"></item>"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/c/i$a;->etE:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/c/i$a;->etF:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/c/i$a;->etG:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/c/i$a;->url:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget v0, v0, Lcom/tencent/mm/c/i$a;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
