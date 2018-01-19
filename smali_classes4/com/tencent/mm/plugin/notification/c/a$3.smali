.class final Lcom/tencent/mm/plugin/notification/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMR:Lcom/tencent/mm/plugin/notification/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c450000000L

    const v0, 0x1388a

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$3;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aWX()V
    .locals 10

    .prologue
    const-wide v8, 0x9c458000000L

    const v6, 0x1388b

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ca1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a$3;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$3;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/a;->aWS()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$3;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/a;->aWU()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$3;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/c/a;->nMK:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$3;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/a;->nMJ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    .line 119
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
