.class final Lcom/tencent/mm/plugin/notification/c/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/c/a;->cZ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewL:J

.field final synthetic nMR:Lcom/tencent/mm/plugin/notification/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a;J)V
    .locals 4

    .prologue
    const-wide v2, 0x9c678000000L

    const v0, 0x138cf

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$7;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/c/a$7;->ewL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9c680000000L

    const v1, 0x138d0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$7;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/c/a$7;->ewL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/a;->da(J)V

    .line 459
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
