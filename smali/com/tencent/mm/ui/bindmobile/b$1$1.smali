.class final Lcom/tencent/mm/ui/bindmobile/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/b$1;->e(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHv:Lcom/tencent/mm/ui/bindmobile/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d860000000L

    const/16 v0, 0x5b0c

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b$1$1;->wHv:Lcom/tencent/mm/ui/bindmobile/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x2d868000000L

    const/16 v7, 0x5b0d

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelfriend/c;->jV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    if-eqz p1, :cond_1

    .line 80
    iput-object p3, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 81
    iput v6, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 82
    iput v6, v0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    .line 83
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v2, "f :%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$1$1;->wHv:Lcom/tencent/mm/ui/bindmobile/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/b$1;->wHu:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/b;->QS()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "cpan qq friend is null. qq:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
