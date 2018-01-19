.class final Lcom/tencent/mm/plugin/location/ui/impl/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d158000000L

    const v0, 0x11a2b

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$9;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8d160000000L

    const v2, 0x11a2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$9;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->fT(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$9;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$9;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->qc(I)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/k;->aNc()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$9;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 350
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
