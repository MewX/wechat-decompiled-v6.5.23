.class final Lcom/tencent/mm/plugin/notification/d/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNe:Lcom/tencent/mm/g/a/op;

.field final synthetic nNf:Lcom/tencent/mm/plugin/notification/d/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/c$2;Lcom/tencent/mm/g/a/op;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c080000000L

    const v0, 0x13810

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/c$2$1;->nNf:Lcom/tencent/mm/plugin/notification/d/c$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/c$2$1;->nNe:Lcom/tencent/mm/g/a/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9c088000000L

    const v2, 0x13811

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/c$2$1;->nNe:Lcom/tencent/mm/g/a/op;

    iget-object v0, v0, Lcom/tencent/mm/g/a/op;->eVZ:Lcom/tencent/mm/g/a/op$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/op$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/d/c;->Fs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/c$2$1;->nNf:Lcom/tencent/mm/plugin/notification/d/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/d/c$2;->nNb:Lcom/tencent/mm/plugin/notification/d/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/d/c;->bo(Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
