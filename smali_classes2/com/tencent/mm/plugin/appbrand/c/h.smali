.class public final enum Lcom/tencent/mm/plugin/appbrand/c/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static hTb:Ljava/lang/Integer;

.field private static final synthetic hTc:[Lcom/tencent/mm/plugin/appbrand/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x91f28000000L

    const v1, 0x123e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/c/h;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/h;->hTc:[Lcom/tencent/mm/plugin/appbrand/c/h;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/h;->hTb:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(IILcom/tencent/mm/ad/b;)V
    .locals 11

    .prologue
    const-wide v0, 0xee388000000L

    const v2, 0x1dc71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-nez p2, :cond_0

    .line 60
    const-wide v0, 0xee388000000L

    const v2, 0x1dc71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ago;

    .line 63
    iget v0, v0, Lcom/tencent/mm/protocal/c/ago;->condition:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 64
    const-wide v0, 0xee388000000L

    const v2, 0x1dc71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agp;

    .line 68
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/agp;->uOB:Ljava/util/LinkedList;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/c/g;->hPE:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/c/g;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v6, "AppBrandStarApp"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/c/g$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/c/g$a;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bvn;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bvn;->username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bvn;->username:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_username:Ljava/lang/String;

    iget v8, v1, Lcom/tencent/mm/protocal/c/bvn;->upe:I

    iput v8, v6, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_versionType:I

    iget v1, v1, Lcom/tencent/mm/protocal/c/bvn;->utu:I

    int-to-long v8, v1

    iput-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_updateTime:J

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/c/g;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v8, "AppBrandStarApp"

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/c/g$a;->qP()Landroid/content/ContentValues;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/c/g;->hPE:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    const-string/jumbo v1, "batch"

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/c/g;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/agp;->uOB:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/c/i;->r(Ljava/util/LinkedList;)V

    .line 77
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNv:Lcom/tencent/mm/storage/w$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/agp;->status:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 79
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 82
    :cond_5
    const-wide v0, 0xee388000000L

    const v2, 0x1dc71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/h;
    .locals 4

    .prologue
    const-wide v2, 0x91f08000000L

    const v1, 0x123e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c/h;
    .locals 4

    .prologue
    const-wide v2, 0x91f00000000L

    const v1, 0x123e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/h;->hTc:[Lcom/tencent/mm/plugin/appbrand/c/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
