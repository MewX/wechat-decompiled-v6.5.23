.class final Lcom/tencent/mm/plugin/notification/c/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x9c668000000L

    const v0, 0x138cd

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$6;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x9c670000000L

    const v1, 0x138ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$6;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/a;->aWG()V

    .line 248
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
