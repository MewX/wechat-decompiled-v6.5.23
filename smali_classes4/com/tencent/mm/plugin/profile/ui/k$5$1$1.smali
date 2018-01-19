.class final Lcom/tencent/mm/plugin/profile/ui/k$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/k$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obW:Ljava/lang/String;

.field final synthetic obX:Lcom/tencent/mm/plugin/profile/ui/k$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k$5$1;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdc38000000L

    const v0, 0x1fb87

    .line 792
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1$1;->obX:Lcom/tencent/mm/plugin/profile/ui/k$5$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1$1;->obW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xfdc40000000L

    const v5, 0x1fb88

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 795
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "username:%s mRoomId:%s succ:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1$1;->obX:Lcom/tencent/mm/plugin/profile/ui/k$5$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k$5$1;->obV:Lcom/tencent/mm/plugin/profile/ui/k$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k$5;->obS:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k;->kda:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    if-eqz p2, :cond_0

    .line 797
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1$1;->obX:Lcom/tencent/mm/plugin/profile/ui/k$5$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$5$1;->obV:Lcom/tencent/mm/plugin/profile/ui/k$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$5;->obS:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1$1;->obW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->dv(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
