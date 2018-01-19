.class final Lcom/tencent/mm/plugin/scanner/ui/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMR:Lcom/tencent/mm/plugin/scanner/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x58850000000L

    const v0, 0xb10a

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x58858000000L

    const v1, 0xb10b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 86
    :pswitch_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 89
    :pswitch_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 92
    :pswitch_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfb()V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
