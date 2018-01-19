.class public final Lcom/tencent/mm/plugin/gallery/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private irT:I

.field lQb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public lQc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public lQd:Lcom/tencent/mm/plugin/gallery/model/g;

.field public lQe:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xad1f0000000L

    const v1, 0x15a3e

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->irT:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQe:I

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQb:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQc:Ljava/util/HashSet;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aFt()V
    .locals 8

    .prologue
    const-wide v6, 0xad200000000L

    const v5, 0x15a40

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "initQueryType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQe:I

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQd:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 54
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 41
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQd:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQd:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQd:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe3430000000L

    const v1, 0x1c686

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aFu()I
    .locals 8

    .prologue
    const-wide v6, 0xad210000000L

    const v5, 0x15a42

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "getQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->irT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->irT:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aFv()I
    .locals 8

    .prologue
    const-wide v6, 0xad218000000L

    const v5, 0x15a43

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "getQueryType, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQe:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aFw()V
    .locals 6

    .prologue
    const-wide v4, 0xdb650000000L

    const v2, 0x1b6ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQd:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFt()V

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/l$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->v(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/gallery/model/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xad220000000L

    const v1, 0x15a44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;IJ)V
    .locals 11

    .prologue
    const-wide v8, 0xad228000000L

    const v7, 0x15a45

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQd:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFt()V

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->aFf()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQd:Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/g;->aFm()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/l$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/l$2;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;Ljava/lang/String;IJ)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/e;->aFf()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 142
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oE(I)V
    .locals 4

    .prologue
    const-wide v2, 0xad1f8000000L

    const v0, 0x15a3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->lQe:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFt()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oF(I)V
    .locals 8

    .prologue
    const-wide v6, 0xad208000000L

    const v5, 0x15a41

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "setQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->irT:I

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
