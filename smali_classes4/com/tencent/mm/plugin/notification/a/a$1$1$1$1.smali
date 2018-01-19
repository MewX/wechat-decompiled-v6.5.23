.class final Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMF:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c420000000L

    const v0, 0x13884

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->nMF:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9c428000000L

    const v4, 0x13885

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->nMF:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget v1, v1, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->nMF:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nME:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/a/a$1$1;->nMz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/aj;->k(ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->nMF:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nME:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->nMA:Lcom/tencent/mm/plugin/notification/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1;->nMy:Lcom/tencent/mm/plugin/notification/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/a/a;->nMx:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;->nMF:Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nME:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->nMA:Lcom/tencent/mm/plugin/notification/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/a/a$1;->nMy:Lcom/tencent/mm/plugin/notification/a/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/notification/a/a;->nMx:Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/aj;->aG(Z)V

    .line 119
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
