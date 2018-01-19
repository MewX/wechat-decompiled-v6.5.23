.class public Lcom/tencent/mm/modelvideo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/n$a;
    }
.end annotation


# instance fields
.field public hem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvideo/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private hen:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/jf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5208000000L

    const/16 v2, 0xa41

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    new-instance v0, Lcom/tencent/mm/modelvideo/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/n$3;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n;->hen:Lcom/tencent/mm/sdk/b/c;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n;->hem:Ljava/util/HashMap;

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/n;->hen:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Nq()Lcom/tencent/mm/modelvideo/n;
    .locals 4

    .prologue
    const-wide v2, 0x5210000000L

    const/16 v1, 0xa42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-class v0, Lcom/tencent/mm/modelvideo/n;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bc(II)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide v10, 0xe8f50000000L

    const v9, 0x1d1ea

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 215
    :pswitch_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-void

    .line 199
    :pswitch_1
    const/16 v1, 0x65

    .line 200
    const/16 v0, 0x6b

    .line 218
    :goto_1
    div-int/lit16 v2, p0, 0x3e8

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a6

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 222
    const-string/jumbo v1, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "rptIdkey [%d] bitrate [%d] sendScene [%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :pswitch_2
    const/16 v1, 0x6f

    .line 204
    const/16 v0, 0x75

    .line 205
    goto :goto_1

    .line 207
    :pswitch_3
    const/16 v1, 0x79

    .line 208
    const/16 v0, 0x7f

    .line 209
    goto :goto_1

    .line 211
    :pswitch_4
    const/16 v1, 0x83

    .line 212
    const/16 v0, 0x89

    .line 213
    goto :goto_1

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 218
    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
        0x7d0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5220000000L

    const/16 v2, 0xa44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/n$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelvideo/n$1;-><init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x5218000000L

    const/16 v5, 0xa43

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n;->hem:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/modelvideo/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/n$a;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    .line 73
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/n$a;->hey:Ljava/lang/String;

    .line 74
    iput-object p2, v0, Lcom/tencent/mm/modelvideo/n$a;->hez:Ljava/lang/String;

    .line 75
    iput-object p3, v0, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    .line 76
    iput-object p4, v0, Lcom/tencent/mm/modelvideo/n$a;->fyF:Ljava/lang/String;

    .line 77
    iput-object p5, v0, Lcom/tencent/mm/modelvideo/n$a;->heA:Ljava/lang/String;

    .line 78
    iput p6, v0, Lcom/tencent/mm/modelvideo/n$a;->heC:I

    .line 79
    iput p7, v0, Lcom/tencent/mm/modelvideo/n$a;->heB:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/n;->hem:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v1, "note video upload path[%s, %s] toUser %s msgSource %s snsInfoId %s sendScene %d cpStatus %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    .line 85
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5238000000L

    const/16 v0, 0xa47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5240000000L

    const/16 v0, 0xa48

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5230000000L

    const/16 v0, 0xa46

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x5248000000L

    const/16 v0, 0xa49

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x5228000000L

    const/16 v1, 0xa45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
