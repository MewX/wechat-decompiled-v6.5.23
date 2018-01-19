.class final Lcom/tencent/mm/plugin/shake/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/a;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdi:Lcom/tencent/mm/plugin/shake/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fb20000000L

    const v0, 0xbf64

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/a$1;->pdi:Lcom/tencent/mm/plugin/shake/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5fb28000000L

    const v2, 0xbf65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a$1;->pdi:Lcom/tencent/mm/plugin/shake/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/a;->f(Landroid/content/Context;Z)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
