.class final Lcom/tencent/mm/plugin/wallet_core/ui/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iuZ:Landroid/widget/TextView;

.field rEi:Landroid/widget/ImageView;

.field final synthetic rEj:Lcom/tencent/mm/plugin/wallet_core/ui/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x65d38000000L

    const v0, 0xcba7

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;->rEj:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
