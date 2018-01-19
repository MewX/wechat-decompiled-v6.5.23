.class final Lcom/tencent/mm/plugin/location/ui/impl/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1069d0000000L

    const v0, 0x20d3a

    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x111a18000000L

    const v1, 0x22343

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    if-eqz p2, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aNy()V

    .line 598
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
