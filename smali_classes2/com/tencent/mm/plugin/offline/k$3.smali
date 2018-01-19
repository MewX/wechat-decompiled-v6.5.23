.class final Lcom/tencent/mm/plugin/offline/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/k;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOQ:Lcom/tencent/mm/plugin/offline/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfdf0000000L

    const v0, 0x1bfbe

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/k$3;->nOQ:Lcom/tencent/mm/plugin/offline/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x1055d8000000L

    const v6, 0x20abb

    const/4 v5, 0x7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.SubCoreOffline"

    const-string/jumbo v1, "autoAuth: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez p3, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/offline/i;->cH(II)V

    .line 119
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1055e0000000L

    const v0, 0x20abc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
