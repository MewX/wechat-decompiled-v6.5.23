.class final Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bZS()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a750000000L

    const/16 v0, 0x54ea

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2a758000000L

    const/16 v1, 0x54eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    if-nez p2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 302
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
