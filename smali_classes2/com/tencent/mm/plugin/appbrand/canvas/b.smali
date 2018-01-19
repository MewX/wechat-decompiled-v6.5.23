.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/b$a;
    }
.end annotation


# instance fields
.field public hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field private hTB:Lcom/tencent/mm/plugin/appbrand/canvas/c;

.field public hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

.field public volatile hTD:Ljava/lang/String;

.field public volatile hTE:Z

.field private hTF:Ljava/lang/Runnable;

.field private hTG:Ljava/lang/Runnable;

.field public volatile hTH:J

.field protected hTI:J

.field protected hTJ:J

.field protected volatile hTK:J

.field public volatile hTy:Z

.field public hTz:Lorg/json/JSONArray;

.field protected mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x101a90000000L

    const v2, 0x20352

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTF:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTG:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTB:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ut()V
    .locals 4

    .prologue
    const-wide v2, 0x101aa8000000L

    const v0, 0x20355

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Uu()V
    .locals 6

    .prologue
    const-wide v4, 0x101ac0000000L

    const v2, 0x20358

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->j(Ljava/lang/Runnable;)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Uv()I
    .locals 4

    .prologue
    const-wide v2, 0x114030000000L

    const v1, 0x22806

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Uv()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Uw()I
    .locals 4

    .prologue
    const-wide v2, 0x114038000000L

    const v1, 0x22807

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Uw()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ux()V
    .locals 14

    .prologue
    const-wide v0, 0x112620000000L

    const v2, 0x224c4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mCount:I

    .line 236
    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTJ:J

    .line 237
    iget-wide v12, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTI:J

    .line 238
    if-lez v9, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-gtz v0, :cond_1

    .line 239
    :cond_0
    const-wide v0, 0x112620000000L

    const v2, 0x224c4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Uv()I

    move-result v2

    int-to-long v0, v9

    div-long v0, v10, v0

    const-wide/32 v4, 0x7a120

    cmp-long v3, v0, v4

    if-gtz v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v2

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Uw()I

    move-result v2

    int-to-long v0, v9

    div-long v0, v12, v0

    const-wide/32 v4, 0x1312d00

    cmp-long v3, v0, v4

    if-gtz v3, :cond_9

    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v2

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->getType()I

    move-result v1

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-lez v0, :cond_2

    if-gtz v9, :cond_12

    :cond_2
    const-wide v0, 0x112620000000L

    const v2, 0x224c4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 241
    :cond_3
    const-wide/32 v4, 0xf4240

    cmp-long v3, v0, v4

    if-gtz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-wide/32 v4, 0x1e8480

    cmp-long v3, v0, v4

    if-gtz v3, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-wide/32 v4, 0x2dc6c0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const-wide/32 v4, 0x3d0900

    cmp-long v3, v0, v4

    if-gtz v3, :cond_7

    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_1

    :cond_8
    const/4 v0, 0x6

    goto :goto_1

    .line 242
    :cond_9
    const-wide/32 v4, 0x17d7840

    cmp-long v3, v0, v4

    if-gtz v3, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const-wide/32 v4, 0x1c9c380

    cmp-long v3, v0, v4

    if-gtz v3, :cond_b

    const/4 v0, 0x2

    goto :goto_2

    :cond_b
    const-wide/32 v4, 0x2160ec0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_c

    const/4 v0, 0x3

    goto :goto_2

    :cond_c
    const-wide/32 v4, 0x2625a00

    cmp-long v3, v0, v4

    if-gtz v3, :cond_d

    const/4 v0, 0x4

    goto :goto_2

    :cond_d
    const-wide/32 v4, 0x2faf080

    cmp-long v3, v0, v4

    if-gtz v3, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_e
    const-wide/32 v4, 0x3938700

    cmp-long v3, v0, v4

    if-gtz v3, :cond_f

    const/4 v0, 0x6

    goto/16 :goto_2

    :cond_f
    const-wide/32 v4, 0x42c1d80

    cmp-long v3, v0, v4

    if-gtz v3, :cond_10

    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_10
    const-wide/32 v4, 0x4c4b400

    cmp-long v0, v0, v4

    if-gtz v0, :cond_11

    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x9

    goto/16 :goto_2

    .line 243
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x2bf

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x2bf

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x2bf

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const/4 v0, 0x5

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long v0, v9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 244
    const-wide v0, 0x112620000000L

    const v2, 0x224c4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    const/4 v0, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x2

    goto :goto_5
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e6d8000000L

    const v2, 0x25cdb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->j(Ljava/lang/Runnable;)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e6e0000000L

    const v2, 0x25cdc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->j(Ljava/lang/Runnable;)V

    .line 154
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 11

    .prologue
    const-wide v0, 0x103a88000000L

    const v2, 0x20751

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTy:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTz:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTz:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x103a88000000L

    const v1, 0x20751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTH:J

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 77
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTD:Ljava/lang/String;

    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "before_draw_actions"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTS:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTT:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->reset()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->reset()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTz:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTz:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTB:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    const-string/jumbo v9, "method"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "data"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/canvas/c;->hTP:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, p1, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/a/d;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v7, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v8, "drawAction error, exception : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    .line 96
    const-string/jumbo v0, "after_draw_actions"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 97
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/collector/c;->print(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 99
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTJ:J

    sub-long v4, v0, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTJ:J

    .line 100
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTI:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTI:J

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mCount:I

    .line 103
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTK:J

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_6

    .line 106
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/f;->aO(J)V

    .line 108
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTE:Z

    if-nez v0, :cond_7

    .line 109
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTK:J

    .line 111
    :cond_7
    const/4 v0, 0x1

    const-wide v2, 0x103a88000000L

    const v1, 0x20751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x123088000000L

    const v1, 0x24611

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->getType()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPaused()Z
    .locals 4

    .prologue
    const-wide v2, 0x112608000000L

    const v1, 0x224c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x101ad0000000L

    const v1, 0x2035a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->j(Ljava/lang/Runnable;)V

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x1125f8000000L

    const v2, 0x224bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTH:J

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTF:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->j(Ljava/lang/Runnable;)V

    .line 182
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x112600000000L

    const v2, 0x224c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTG:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->j(Ljava/lang/Runnable;)V

    .line 187
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x101ac8000000L

    const v1, 0x20359

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->gab:Ljava/lang/String;

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112610000000L

    const v0, 0x224c2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTD:Ljava/lang/String;

    .line 210
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 5

    .prologue
    const-wide v2, 0x112618000000L

    const v0, 0x224c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTH:J

    .line 231
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
