.class final Lcom/tencent/mm/ui/account/FacebookLoginUI$4;
.super Lcom/tencent/mm/ui/account/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x273e0000000L

    const/16 v0, 0x4e7c

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$4;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/k;Ljava/lang/String;)Lcom/tencent/mm/ad/k;
    .locals 11

    .prologue
    const-wide v0, 0x273e8000000L

    const/16 v2, 0x4e7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    const-string/jumbo v1, "facebook@wechat_auth"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$4;->wjB:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/tencent/mm/modelsimple/u;

    .line 319
    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/u;->HW()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/u;->LG()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 320
    const-wide v2, 0x273e8000000L

    const/16 v1, 0x4e7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
