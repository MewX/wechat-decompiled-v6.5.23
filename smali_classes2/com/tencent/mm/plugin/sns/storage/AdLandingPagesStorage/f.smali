.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pZV:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;


# instance fields
.field pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x77340000000L

    const v1, 0xee68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZV:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x77310000000L

    const v1, 0xee62

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private JD(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x77318000000L

    const v1, 0xee63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private JF(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x1287b0000000L

    const v6, 0x250f6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 256
    const-string/jumbo v0, "adId"

    const/4 v2, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$9;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$9;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Ljava/lang/String;)V

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 273
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bnI()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;
    .locals 4

    .prologue
    const-wide v2, 0x77308000000L

    const v1, 0xee61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZV:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final JE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe9730000000L

    const v1, 0x1d2e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V
    .locals 10

    .prologue
    const/16 v3, 0x3d

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-wide v8, 0x77320000000L

    const v7, 0xee64

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 66
    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/n;

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/n;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/m;

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/m;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_1
    return-void

    .line 73
    :cond_2
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    move-object v0, p2

    .line 74
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->pSJ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->pSJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->pSJ:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 96
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_6

    move-object v0, p2

    .line 97
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;->pSJ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;->pSJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;->pSJ:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 121
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_6
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_8

    move-object v0, p2

    .line 122
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->pSJ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->pSJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->pSJ:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$4;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 146
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    if-ne v0, v3, :cond_b

    .line 147
    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;

    .line 148
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->pSL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 149
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 150
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->pSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->pSL:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$5;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;)V

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 173
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->pSM:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->pSM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->pSM:Ljava/lang/String;

    const v3, 0x3b9aca01

    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$6;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$6;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 197
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_b
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_d

    .line 198
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNativePagePreloadStreamMedia"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_e

    move v0, v2

    .line 199
    :goto_2
    const-string/jumbo v1, "AdLandingPagesPreDownloadResHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pre down video value: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    .line 200
    check-cast v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;

    .line 201
    if-eqz v0, :cond_c

    .line 202
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->pSN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->pSN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->pSN:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$7;

    invoke-direct {v3, p0, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$7;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;)V

    invoke-static {p1, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$b;)V

    .line 223
    :cond_c
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->pTt:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->pZU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->pTt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 225
    const-string/jumbo v0, "adId"

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->pTt:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pSV:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$8;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$8;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 245
    :cond_d
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 198
    goto :goto_2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide v8, 0x77328000000L

    const v6, 0xee65

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 278
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 280
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p2, p3, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 281
    if-nez p4, :cond_4

    .line 282
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 283
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download all resource in wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    .line 286
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    goto :goto_1

    .line 288
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZD:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JF(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_2
    return-void

    .line 291
    :cond_2
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download resource in no wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNativePageNormalFeedPreloadPageCount"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 293
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v3, "SnsAdNativePageNormalFeedPreloadResourceCount"

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 294
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 295
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    .line 296
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZD:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JF(Ljava/lang/String;)V

    .line 297
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 298
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    .line 301
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$10;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$10;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 308
    add-int/lit8 v0, v1, -0x1

    .line 309
    if-gtz v0, :cond_b

    .line 310
    :goto_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    .line 314
    goto :goto_3

    .line 317
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 319
    :cond_4
    if-ne p4, v4, :cond_8

    .line 320
    const-string/jumbo v1, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v3, "start pre download first pages resource"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 323
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download resource in shared scene in wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNativePageForwardFeedPreloadPageCount"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 325
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v3, "SnsAdNativePageForwardFeedPreloadResourceCount"

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 326
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 327
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    .line 328
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZD:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JF(Ljava/lang/String;)V

    .line 329
    if-lez v1, :cond_5

    if-lez v2, :cond_5

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    .line 333
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 340
    add-int/lit8 v0, v1, -0x1

    .line 341
    if-gtz v0, :cond_9

    .line 342
    :goto_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    .line 346
    goto :goto_6

    .line 348
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 349
    :cond_6
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download resource in shared scene in no wifi,this can\'t download everything"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZD:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->JF(Ljava/lang/String;)V

    goto :goto_9

    .line 352
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 357
    :cond_8
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "the dwnloadKind is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v1, v0

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_5
.end method
