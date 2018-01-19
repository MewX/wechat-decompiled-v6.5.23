.class final Lcom/tencent/mm/kernel/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaI:Lcom/tencent/mm/kernel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4f30000000L

    const v0, 0x189e6

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/kernel/a$1;->gaI:Lcom/tencent/mm/kernel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc4f38000000L

    const v2, 0x189e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$1;->gaI:Lcom/tencent/mm/kernel/a;

    sget v1, Lcom/tencent/mm/kernel/a$a;->gaK:I

    iput v1, v0, Lcom/tencent/mm/kernel/a;->gaE:I

    .line 301
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
