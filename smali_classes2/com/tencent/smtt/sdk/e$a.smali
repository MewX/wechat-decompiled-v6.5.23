.class final Lcom/tencent/smtt/sdk/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic you:Lcom/tencent/smtt/sdk/e;

.field yow:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/e;Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/e$a;->you:Lcom/tencent/smtt/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/e$a;->yow:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

    return-void
.end method


# virtual methods
.method public final updateQuota(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/e$a;->yow:Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;->updateQuota(J)V

    return-void
.end method
