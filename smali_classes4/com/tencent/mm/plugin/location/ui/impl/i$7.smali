.class final Lcom/tencent/mm/plugin/location/ui/impl/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x8cd90000000L

    const v0, 0x119b2

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$7;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x8cd98000000L

    const v2, 0x119b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$7;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->mQv:Z

    .line 451
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
