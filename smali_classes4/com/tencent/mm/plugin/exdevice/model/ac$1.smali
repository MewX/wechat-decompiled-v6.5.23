.class final Lcom/tencent/mm/plugin/exdevice/model/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fc20000000L

    const v0, 0x13f84

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$1;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x9fc28000000L

    const v2, 0x13f85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$1;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->gxn:Z

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
