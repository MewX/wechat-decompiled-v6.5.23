.class final Lcom/tencent/mm/plugin/profile/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/m;->i(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEU:Z

.field final synthetic kqY:Landroid/app/ProgressDialog;

.field final synthetic oca:Lcom/tencent/mm/plugin/profile/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/m;ZLandroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x62fc8000000L

    const v0, 0xc5f9

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->oca:Lcom/tencent/mm/plugin/profile/ui/m;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->jEU:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->kqY:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide v0, 0x62fd0000000L

    const v2, 0xc5fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->jEU:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const-string/jumbo v0, "3"

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/y/bq;->o(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    if-eqz v1, :cond_2

    and-int/lit16 v9, v0, -0x81

    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

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

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->jEU:Z

    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "qqsync"

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hc(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "qqsync"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/m$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/m$3$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/m$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 160
    const-wide v0, 0x62fd0000000L

    const v2, 0xc5fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 147
    :cond_1
    const-string/jumbo v0, "4"

    goto :goto_0

    :cond_2
    or-int/lit16 v9, v0, 0x80

    goto :goto_1
.end method
