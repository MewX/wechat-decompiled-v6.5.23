.class final Lcom/tencent/mm/plugin/location/ui/impl/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;
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
    const-wide v2, 0x8cda0000000L

    const v0, 0x119b4

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$5;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8cda8000000L

    const v2, 0x119b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$5;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->mQw:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$5;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNJ()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$5;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNU()V

    .line 308
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
