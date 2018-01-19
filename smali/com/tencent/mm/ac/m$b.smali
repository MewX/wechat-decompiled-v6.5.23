.class final Lcom/tencent/mm/ac/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field gvK:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5928000000L

    const/16 v0, 0xb25

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x5930000000L

    const/16 v8, 0xb26    # 4.0E-42f

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/ac/m;->gvG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 50
    const-string/jumbo v0, "MicroMsg.RemoveAvatarTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RemoveOldAvatar left count:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x7d0

    if-le v4, v0, :cond_0

    sget v0, Lcom/tencent/mm/ac/m;->gvH:I

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/m$b;->gvK:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ac/m$b;->gvK:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_1
    sput v2, Lcom/tencent/mm/ac/m;->gvH:I

    .line 56
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 71
    :goto_0
    return v0

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v6

    .line 60
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_1
    add-int/lit8 v0, v4, -0x1e

    if-lt v3, v0, :cond_3

    .line 61
    sget v0, Lcom/tencent/mm/ac/m;->gvH:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ac/m;->gvH:I

    .line 62
    sget-object v0, Lcom/tencent/mm/ac/m;->gvG:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    sget-object v5, Lcom/tencent/mm/ac/m;->gvG:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ac/i;->is(Ljava/lang/String;)V

    .line 60
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 71
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
