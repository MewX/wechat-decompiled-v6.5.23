.class final Lcom/tencent/mm/plugin/location/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNv:Lcom/tencent/mm/plugin/location/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c840000000L

    const v0, 0x11908

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 15

    .prologue
    const-wide v2, 0xe02d0000000L

    const v4, 0x1c05a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v2, 0x0

    const-wide v4, 0xe02d0000000L

    const v3, 0x1c05a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return v2

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->a(Lcom/tencent/mm/plugin/location/ui/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const/4 v2, 0x0

    const-wide v4, 0xe02d0000000L

    const v3, 0x1c05a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v2, "MicroMsg.MyPoiPoint"

    const-string/jumbo v3, "new location comes! slat : %f, slng: %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 64
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 63
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->b(Lcom/tencent/mm/plugin/location/ui/e;)Z

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    move-wide/from16 v0, p7

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/location/ui/e;->a(Lcom/tencent/mm/plugin/location/ui/e;D)D

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    move/from16 v0, p3

    float-to-double v4, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/location/ui/e;->b(Lcom/tencent/mm/plugin/location/ui/e;D)D

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    move/from16 v0, p2

    float-to-double v4, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/location/ui/e;->c(Lcom/tencent/mm/plugin/location/ui/e;D)D

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->c(Lcom/tencent/mm/plugin/location/ui/e;)Lcom/tencent/mm/plugin/p/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->d(Lcom/tencent/mm/plugin/location/ui/e;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->e(Lcom/tencent/mm/plugin/location/ui/e;)Z

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->c(Lcom/tencent/mm/plugin/location/ui/e;)Lcom/tencent/mm/plugin/p/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/location/ui/e;->f(Lcom/tencent/mm/plugin/location/ui/e;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/location/ui/e;->g(Lcom/tencent/mm/plugin/location/ui/e;)D

    move-result-wide v6

    const/4 v8, -0x2

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/p/d;->addView(Landroid/view/View;DDI)V

    .line 79
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->h(Lcom/tencent/mm/plugin/location/ui/e;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->h(Lcom/tencent/mm/plugin/location/ui/e;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDDD)Z

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/e;->invalidate()V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/e;->postInvalidate()V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/e;->requestLayout()V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->i(Lcom/tencent/mm/plugin/location/ui/e;)Z

    .line 87
    const/4 v2, 0x1

    const-wide v4, 0xe02d0000000L

    const v3, 0x1c05a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/e;->c(Lcom/tencent/mm/plugin/location/ui/e;)Lcom/tencent/mm/plugin/p/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/location/ui/e;->f(Lcom/tencent/mm/plugin/location/ui/e;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/e$1;->mNv:Lcom/tencent/mm/plugin/location/ui/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/location/ui/e;->g(Lcom/tencent/mm/plugin/location/ui/e;)D

    move-result-wide v6

    const/4 v8, -0x2

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/p/d;->updateViewLayout(Landroid/view/View;DDI)V

    goto :goto_1
.end method
