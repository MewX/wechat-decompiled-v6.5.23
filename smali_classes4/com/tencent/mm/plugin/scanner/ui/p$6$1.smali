.class final Lcom/tencent/mm/plugin/scanner/ui/p$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNl:Lcom/tencent/mm/plugin/scanner/ui/p$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x59a00000000L

    const v0, 0xb340

    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->oNl:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x59a08000000L

    const v2, 0xb341

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->oNl:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->oNl:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->oNl:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLa:Z

    .line 739
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
