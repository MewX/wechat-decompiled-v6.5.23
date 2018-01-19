.class final Lcom/tencent/mm/ui/bindmobile/c$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/c$1;->e(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHC:Lcom/tencent/mm/ui/bindmobile/c$1;

.field final synthetic wHw:Lcom/tencent/mm/modelfriend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/c$1;Lcom/tencent/mm/modelfriend/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x2db28000000L

    const/16 v0, 0x5b65

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$1$3;->wHC:Lcom/tencent/mm/ui/bindmobile/c$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/c$1$3;->wHw:Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x2db30000000L

    const/16 v2, 0x5b66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$1$3;->wHC:Lcom/tencent/mm/ui/bindmobile/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/c$1;->wHB:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/c;->d(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/c$1$3;->wHw:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->b(Lcom/tencent/mm/modelfriend/b;)V

    .line 119
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
