.class final Lcom/tencent/mm/plugin/location/ui/impl/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;->aNU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cfa8000000L

    const v0, 0x119f5

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8cfb0000000L

    const v2, 0x119f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->mQv:Z

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNL()V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->mQv:Z

    .line 442
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
