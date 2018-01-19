.class public final Lcom/tencent/mm/ui/chatting/gallery/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/c$a;


# static fields
.field private static xhN:Lcom/tencent/mm/ui/chatting/gallery/k;


# instance fields
.field xhO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field xhP:Lcom/tencent/mm/ao/c$a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x23730000000L

    const/16 v1, 0x46e6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhO:Ljava/util/HashSet;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cjz()Lcom/tencent/mm/ui/chatting/gallery/k;
    .locals 4

    .prologue
    const-wide v2, 0x23738000000L    # 1.2036358000566E-311

    const/16 v1, 0x46e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhN:Lcom/tencent/mm/ui/chatting/gallery/k;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhN:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhN:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 9

    .prologue
    const-wide v0, 0x23758000000L

    const/16 v2, 0x46eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhP:Lcom/tencent/mm/ao/c$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhP:Lcom/tencent/mm/ao/c$a;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/ao/c$a;->a(JJIILjava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhO:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    const-wide v0, 0x23758000000L

    const/16 v2, 0x46eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 13

    .prologue
    const-wide v0, 0x23748000000L

    const/16 v2, 0x46e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhP:Lcom/tencent/mm/ao/c$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhP:Lcom/tencent/mm/ao/c$a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/ao/c$a;->a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V

    .line 64
    :cond_0
    const-wide v0, 0x23748000000L

    const/16 v2, 0x46e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    const-wide v2, 0x23750000000L

    const/16 v4, 0x46ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhP:Lcom/tencent/mm/ao/c$a;

    if-eqz v2, :cond_0

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhP:Lcom/tencent/mm/ao/c$a;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/ao/c$a;->a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhO:Ljava/util/HashSet;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    const-wide v2, 0x23750000000L

    const/16 v4, 0x46ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "MicroMsg.ImageHDDownloadAndSaveMgr"

    const-string/jumbo v4, "[oreh download_and_save] hdImg end at background, msgLocalId:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    goto :goto_0
.end method

.method public final fo(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x23740000000L

    const/16 v2, 0x46e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhO:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
