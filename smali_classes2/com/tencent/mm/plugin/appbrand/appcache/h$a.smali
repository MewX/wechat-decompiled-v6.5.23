.class final Lcom/tencent/mm/plugin/appbrand/appcache/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;
    }
.end annotation


# instance fields
.field private final hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

.field private final hNt:I

.field private hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

.field private hNv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private hNw:J

.field private hNx:J

.field private hNy:J

.field private hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e7a8000000L

    const v2, 0x23cf5

    const-wide/16 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNw:J

    .line 120
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNx:J

    .line 121
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNy:J

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->oC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x308

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNt:I

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 127
    :cond_0
    const/16 v0, 0x170

    goto :goto_0
.end method

.method private SV()V
    .locals 6

    .prologue
    const-wide v4, 0x11e7c0000000L

    const v3, 0x23cf8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNv:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->b(Ljava/util/ArrayList;Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bk(II)V
    .locals 6

    .prologue
    const-wide v4, 0x11e7b8000000L

    const v3, 0x23cf7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNv:Ljava/util/ArrayList;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNv:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ig(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11e7b0000000L    # 9.7265655821E-311

    const v1, 0x23cf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNt:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->bk(II)V

    .line 132
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final SN()V
    .locals 8

    .prologue
    const-wide v6, 0x11e7c8000000L

    const v5, 0x23cf9

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hND:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    .line 154
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOo:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->hOp:I

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/f;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLi:J

    .line 170
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;->hNr:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNw:J

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 156
    :cond_0
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNC:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eLe:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->oA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNB:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    .line 162
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->version:I

    invoke-direct {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/f;-><init>(Ljava/lang/String;II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLi:J

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNA:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    goto :goto_2

    .line 162
    :cond_3
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    goto :goto_3

    .line 165
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNA:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    goto :goto_0

    .line 171
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 172
    :pswitch_1
    const/16 v1, 0xa

    goto :goto_1

    .line 173
    :pswitch_2
    const/16 v1, 0x14

    goto :goto_1

    .line 174
    :pswitch_3
    const/16 v1, 0x23

    goto :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final SO()V
    .locals 4

    .prologue
    const-wide v2, 0x12cff0000000L

    const v1, 0x259fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final SP()V
    .locals 6

    .prologue
    const-wide v4, 0x11e7d0000000L

    const v2, 0x23cfa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;->hNr:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    const/16 v0, 0x1f

    .line 196
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    .line 198
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 193
    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final SQ()V
    .locals 6

    .prologue
    const-wide v4, 0x11e7e0000000L

    const v2, 0x23cfc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNy:J

    .line 293
    const/16 v0, 0x2b9

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->bk(II)V

    .line 294
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final SR()V
    .locals 6

    .prologue
    const-wide v4, 0x11e7f0000000L

    const v3, 0x23cfe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNC:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    if-eq v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eLe:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 335
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final SS()V
    .locals 6

    .prologue
    const-wide v4, 0x11e7f8000000L

    const v2, 0x23cff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNx:J

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;->hNr:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 347
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 342
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 343
    :pswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 344
    :pswitch_2
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 345
    :pswitch_3
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const-wide v12, 0x11e7d8000000L

    const v10, 0x23cfb

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNw:J

    sub-long/2addr v6, v8

    .line 207
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->status:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 210
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;->hNr:[I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 231
    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v2, "@LibraryAppId"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e7

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eLe:I

    if-eq v2, v5, :cond_1

    .line 234
    if-eqz p1, :cond_7

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->httpStatusCode:I

    const/16 v5, 0x194

    if-eq v2, v5, :cond_0

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->httpStatusCode:I

    const/16 v5, 0x193

    if-ne v2, v5, :cond_7

    .line 235
    :cond_0
    const/16 v2, 0x17

    .line 239
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eLe:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v2, v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 246
    :cond_1
    if-eqz p1, :cond_8

    :try_start_0
    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->status:I

    if-ne v2, v3, :cond_8

    move v5, v1

    .line 253
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNC:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    if-ne v2, v8, :cond_a

    const-string/jumbo v2, ""

    :goto_4
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    .line 255
    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->value:I

    .line 253
    invoke-static {v2, v8, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIJ)V

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->p(Ljava/lang/String;J)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->SV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    if-eqz v2, :cond_f

    .line 267
    if-nez v0, :cond_d

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->abT()V

    .line 269
    if-eqz p1, :cond_c

    .line 270
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->status:I

    const/16 v2, 0x19a

    if-ne v0, v2, :cond_b

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jS(I)V

    .line 278
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->rA()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_7
    return-void

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 212
    :pswitch_0
    if-eqz v0, :cond_3

    move v2, v3

    :goto_8
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_8

    .line 216
    :pswitch_1
    if-eqz v0, :cond_4

    const/16 v2, 0xb

    :goto_9
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xc

    goto :goto_9

    .line 220
    :pswitch_2
    if-eqz v0, :cond_5

    const/16 v2, 0x15

    :goto_a
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x16

    goto :goto_a

    .line 224
    :pswitch_3
    if-eqz v0, :cond_6

    const/16 v2, 0x24

    :goto_b
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x25

    goto :goto_b

    .line 237
    :cond_7
    const/16 v2, 0x13

    goto/16 :goto_2

    .line 248
    :cond_8
    if-eqz p1, :cond_9

    :try_start_1
    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->status:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    move v5, v4

    .line 249
    goto :goto_3

    :cond_9
    move v5, v3

    .line 251
    goto :goto_3

    .line 253
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 262
    :catch_0
    move-exception v2

    .line 263
    const-string/jumbo v5, "MicroMsg.AppBrand.PkgDownloadReporterImpl"

    const-string/jumbo v6, "report onEnd, appId %s"

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 273
    :cond_b
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->status:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_c

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jS(I)V

    goto :goto_6

    .line 276
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jS(I)V

    goto :goto_6

    .line 280
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    if-eqz v0, :cond_e

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLh:I

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_7

    .line 283
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLg:I

    .line 287
    :cond_f
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_7

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bZ(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x11e800000000L

    const v8, 0x23d00

    const/4 v1, 0x6

    const/4 v3, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNx:J

    sub-long/2addr v4, v6

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;->hNr:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 365
    const/4 v0, 0x0

    .line 367
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->ig(I)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->SV()V

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hNC:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    if-ne v0, v2, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    .line 374
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->value:I

    add-int/lit8 v6, v2, 0x1

    if-eqz p1, :cond_7

    move v2, v3

    .line 372
    :goto_2
    invoke-static {v0, v6, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIJ)V

    .line 377
    if-nez p1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    const/16 v2, 0x16

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eLe:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->abT()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNu:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;->hND:Lcom/tencent/mm/plugin/appbrand/appcache/h$a$a;

    if-ne v0, v2, :cond_9

    .line 384
    if-eqz p1, :cond_8

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLe:Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLf:Z

    .line 393
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->rA()V

    .line 395
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 361
    :pswitch_0
    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 362
    :pswitch_1
    if-eqz p1, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 363
    :pswitch_2
    if-eqz p1, :cond_4

    const/16 v0, 0x19

    goto :goto_0

    :cond_4
    const/16 v0, 0x1a

    goto :goto_0

    .line 364
    :pswitch_3
    if-eqz p1, :cond_5

    const/16 v0, 0x2a

    goto :goto_0

    :cond_5
    const/16 v0, 0x2b

    goto :goto_0

    .line 372
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    goto :goto_1

    .line 374
    :cond_7
    const/4 v2, 0x2

    goto :goto_2

    .line 388
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jS(I)V

    goto :goto_3

    .line 391
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLe:Z

    goto :goto_3

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final if(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11e7e8000000L

    const v2, 0x23cfd

    const/16 v1, 0x2b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    if-nez p1, :cond_1

    .line 306
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->bk(II)V

    .line 312
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->SV()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    if-eqz v0, :cond_5

    .line 316
    if-eqz p1, :cond_4

    .line 317
    const/4 v0, -0x4

    if-ne p1, v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jS(I)V

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->abT()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->rA()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_2
    return-void

    .line 307
    :cond_1
    if-gez p1, :cond_2

    .line 308
    neg-int v0, p1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->bk(II)V

    goto :goto_0

    .line 309
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 310
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->bk(II)V

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jS(I)V

    goto :goto_1

    .line 325
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNz:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->hNs:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->Te()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLg:I

    .line 328
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
