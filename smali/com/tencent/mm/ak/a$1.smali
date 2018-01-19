.class final Lcom/tencent/mm/ak/a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEv:Lcom/tencent/mm/ak/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x13ea8000000L

    const/16 v0, 0x27d5

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ak/a$1;->gEv:Lcom/tencent/mm/ak/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v8, 0x13eb0000000L

    const/4 v5, 0x0

    const/16 v7, 0x27d6

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ak/a$1;->gEv:Lcom/tencent/mm/ak/a;

    const/16 v1, 0x3e7

    const-string/jumbo v4, ""

    move v3, v2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ak/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 30
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
