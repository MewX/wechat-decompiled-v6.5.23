.class final Lcom/tencent/mm/plugin/sight/decode/a/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rn;",
        ">;"
    }
.end annotation


# instance fields
.field lsl:I

.field pgY:I

.field pgZ:I

.field pha:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sight/decode/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x866b8000000L

    const v1, 0x10cd7

    const/4 v0, 0x0

    .line 1250
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1243
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pgY:I

    .line 1244
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pgZ:I

    .line 1245
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->lsl:I

    .line 1251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    .line 1252
    const-class v0, Lcom/tencent/mm/g/a/rn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/rn;)V
    .locals 4

    .prologue
    const-wide v2, 0x866c0000000L

    const v1, 0x10cd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1255
    iget-object v0, p1, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rn$a;->eYP:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pgY:I

    .line 1256
    iget-object v0, p1, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rn$a;->eYN:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pgZ:I

    .line 1257
    iget-object v0, p1, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rn$a;->eYO:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->lsl:I

    .line 1258
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private biI()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x866c8000000L

    const v3, 0x10cd9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1262
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1270
    :goto_0
    return v0

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pgY:I

    add-int/2addr v0, v2

    .line 1265
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pgZ:I

    if-lt v0, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->lsl:I

    if-le v0, v2, :cond_2

    .line 1267
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1270
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x866d0000000L

    const v8, 0x10cda

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1241
    check-cast p1, Lcom/tencent/mm/g/a/rn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x on chatting status callback, type %d, selfPos %d, visiblePos[%d, %d], headerCount %d recording %B"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p1, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rn$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/rn$a;->eYN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/rn$a;->eYO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/rn$a;->eYP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rn$a;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->hF(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->a(Lcom/tencent/mm/g/a/rn;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->biI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->a(Lcom/tencent/mm/g/a/rn;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->biI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    if-nez v0, :cond_3

    const-string/jumbo v1, "ERROR#PATH"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "match diff path, change %s to %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, "ERROR#PATH"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->pha:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
