.class final Lcom/tencent/mm/plugin/profile/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jEU:Z

.field final synthetic jEV:Lcom/tencent/mm/ui/o;

.field final synthetic jEW:Lcom/tencent/mm/ui/base/r;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/o;Lcom/tencent/mm/ui/base/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x62480000000L

    const v1, 0xc490

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->jEU:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->jEV:Lcom/tencent/mm/ui/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->jEW:Lcom/tencent/mm/ui/base/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 13

    .prologue
    const-wide v0, 0x62488000000L

    const v2, 0xc491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->jEU:Z

    if-eqz v1, :cond_3

    .line 78
    const v1, -0x8001

    and-int v9, v0, v1

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/av/n;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/av/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->jEU:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/g;->Ud()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->jEV:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->jEV:Lcom/tencent/mm/ui/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->jEW:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->jEW:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 98
    :cond_2
    const/4 v0, 0x1

    const-wide v2, 0x62488000000L

    const v1, 0xc491

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 80
    :cond_3
    const v1, 0x8000

    or-int v9, v0, v1

    goto :goto_0
.end method
