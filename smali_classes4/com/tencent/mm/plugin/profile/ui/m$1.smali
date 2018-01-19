.class final Lcom/tencent/mm/plugin/profile/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/m;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oca:Lcom/tencent/mm/plugin/profile/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x62090000000L

    const v0, 0xc412

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m$1;->oca:Lcom/tencent/mm/plugin/profile/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x62098000000L

    const v3, 0xc413

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m$1;->oca:Lcom/tencent/mm/plugin/profile/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m$1;->oca:Lcom/tencent/mm/plugin/profile/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/m;->i(Landroid/content/Context;Z)V

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
