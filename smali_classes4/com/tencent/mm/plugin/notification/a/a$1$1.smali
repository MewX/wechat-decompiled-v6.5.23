.class final Lcom/tencent/mm/plugin/notification/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMA:Lcom/tencent/mm/plugin/notification/a/a$1;

.field final synthetic nMz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c3e0000000L

    const v0, 0x1387c

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->nMA:Lcom/tencent/mm/plugin/notification/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->nMz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9c3e8000000L

    const v4, 0x1387d

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/k/f;->uv()I

    move-result v2

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->nMz:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    move v1, v0

    .line 97
    :goto_0
    if-eqz v1, :cond_1

    .line 99
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a$1$1;IZI)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->nMz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/k/f;->ei(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method
