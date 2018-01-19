.class final Lcom/tencent/mm/plugin/profile/ui/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obS:Lcom/tencent/mm/plugin/profile/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdc08000000L

    const v0, 0x1fb81

    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->obS:Lcom/tencent/mm/plugin/profile/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xfdc10000000L

    const v5, 0x1fb82

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 731
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "username:%s mRoomId:%s succ:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->obS:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k;->kda:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->obS:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/k;->obR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 733
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
