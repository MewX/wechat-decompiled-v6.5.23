.class final Lcom/tencent/mm/plugin/scanner/ui/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->beM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNj:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x584b0000000L

    const v0, 0xb096

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$3;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x584b8000000L

    const v1, 0xb097

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$3;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bft()V

    .line 376
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
