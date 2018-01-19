.class final Lcom/tencent/mm/app/WorkerProfile$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4c10000000L

    const v0, 0x1a982

    .line 2098
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$26;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x103e40000000L

    const v0, 0x207c8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2112
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 2113
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final am(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x103e30000000L

    const v1, 0x207c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2101
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 2102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
