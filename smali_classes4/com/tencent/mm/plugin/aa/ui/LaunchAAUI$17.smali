.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51dd8000000L

    const v0, 0xa3bb

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x51df0000000L

    const v1, 0xa3be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 214
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x51de0000000L

    const v0, 0xa3bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x51de8000000L

    const v0, 0xa3bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
