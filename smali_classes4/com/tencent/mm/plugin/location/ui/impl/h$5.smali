.class final Lcom/tencent/mm/plugin/location/ui/impl/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d2f8000000L

    const v0, 0x11a5f

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aNk()V
    .locals 4

    .prologue
    const-wide v2, 0x8d308000000L

    const v0, 0x11a61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNl()V
    .locals 4

    .prologue
    const-wide v2, 0x8d318000000L

    const v0, 0x11a63

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNm()V
    .locals 4

    .prologue
    const-wide v2, 0x8d320000000L

    const v1, 0x11a64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aNN()V

    .line 247
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fR(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x8d300000000L

    const v7, 0x11a60

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->mMm:Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/location/model/p;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aNN()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/h;->d(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSp:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mPn:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/tencent/mm/R$l;->dIR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/l$9;

    invoke-direct {v4, v6}, Lcom/tencent/mm/plugin/location/ui/l$9;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$2;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/location/ui/l$2;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mPn:Lcom/tencent/mm/ui/base/i;

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aNN()V

    .line 222
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qg(I)V
    .locals 4

    .prologue
    const-wide v2, 0x8d310000000L

    const v0, 0x11a62

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
