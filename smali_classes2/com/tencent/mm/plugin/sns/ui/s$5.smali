.class final Lcom/tencent/mm/plugin/sns/ui/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgV:Lcom/tencent/mm/plugin/sns/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x794f8000000L

    const v0, 0xf29f

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$5;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x79500000000L

    const v0, 0xf2a0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
