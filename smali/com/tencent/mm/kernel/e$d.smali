.class final Lcom/tencent/mm/kernel/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic gbF:Lcom/tencent/mm/kernel/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4650000000L

    const v0, 0x188ca

    .line 1080
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$d;->gbF:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xc4658000000L

    const v1, 0x188cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$d;->gbF:Lcom/tencent/mm/kernel/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xp()V

    .line 1085
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
