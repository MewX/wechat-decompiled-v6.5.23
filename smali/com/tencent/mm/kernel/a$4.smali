.class final Lcom/tencent/mm/kernel/a$4;
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
    const-wide v2, 0xc47b8000000L

    const v0, 0x188f7

    .line 782
    iput-object p1, p0, Lcom/tencent/mm/kernel/a$4;->gaI:Lcom/tencent/mm/kernel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xc47c0000000L

    const v1, 0x188f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 786
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->releaseAll()V

    .line 787
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
