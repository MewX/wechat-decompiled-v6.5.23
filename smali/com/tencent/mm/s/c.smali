.class public final Lcom/tencent/mm/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fXf:Lcom/tencent/mm/s/c;


# instance fields
.field private fXg:Lcom/tencent/mm/s/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x14bf8000000L

    const/16 v1, 0x297f

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/s/a;->fWK:Lcom/tencent/mm/s/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/s/a;

    invoke-direct {v0}, Lcom/tencent/mm/s/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/s/a;->fWK:Lcom/tencent/mm/s/a;

    :cond_0
    sget-object v0, Lcom/tencent/mm/s/a;->fWK:Lcom/tencent/mm/s/a;

    iput-object v0, p0, Lcom/tencent/mm/s/c;->fXg:Lcom/tencent/mm/s/a;

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static vQ()Lcom/tencent/mm/s/a;
    .locals 4

    .prologue
    const-wide v2, 0xd45f8000000L

    const v1, 0x1a8bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 52
    sget-object v0, Lcom/tencent/mm/s/c;->fXf:Lcom/tencent/mm/s/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/s/c;

    invoke-direct {v0}, Lcom/tencent/mm/s/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/s/c;->fXf:Lcom/tencent/mm/s/c;

    iget-object v0, v0, Lcom/tencent/mm/s/c;->fXg:Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->init()V

    :cond_0
    sget-object v0, Lcom/tencent/mm/s/c;->fXf:Lcom/tencent/mm/s/c;

    iget-object v0, v0, Lcom/tencent/mm/s/c;->fXg:Lcom/tencent/mm/s/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x14c10000000L

    const/16 v1, 0x2982

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/s/c;->fXg:Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->init()V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x14c18000000L

    const/16 v0, 0x2983

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x14c08000000L

    const/16 v0, 0x2981

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x14c00000000L

    const/16 v4, 0x2980

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/s/c;->fXg:Lcom/tencent/mm/s/a;

    iget-object v1, v0, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] decoder.clear()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/s/b;->fWV:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/s/b;->fWX:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/s/b;->fWW:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lcom/tencent/mm/s/b;->fWY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/s/a;->fWN:Z

    .line 27
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x14c20000000L

    const/16 v1, 0x2984

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
