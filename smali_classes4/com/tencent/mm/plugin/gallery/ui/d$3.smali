.class final Lcom/tencent/mm/plugin/gallery/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;->aFH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

.field private lSo:Landroid/graphics/Bitmap;

.field final synthetic lSp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xae118000000L

    const v1, 0x15c23

    .line 874
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSo:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0xae128000000L

    const v9, 0x15c25

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 904
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->lSl:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 905
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 909
    :goto_0
    return v0

    .line 907
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/j;->Am(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string/jumbo v6, "MicroMsg.ImageAdapter"

    const-string/jumbo v7, "test decode: %d filePath:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSo:Landroid/graphics/Bitmap;

    .line 909
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Dq()Z
    .locals 8

    .prologue
    const-wide v6, 0xae120000000L

    const v4, 0x15c24

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSm:Z

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/d;->aFG()Z

    move-result v1

    if-nez v1, :cond_1

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/d;->lSi:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 892
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSj:Lcom/tencent/mm/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSo:Landroid/graphics/Bitmap;

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->aFH()V

    .line 898
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 888
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
