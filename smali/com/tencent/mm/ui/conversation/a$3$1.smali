.class final Lcom/tencent/mm/ui/conversation/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpC:Lcom/tencent/mm/ui/conversation/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xf53e8000000L

    const v0, 0x1ea7d

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$3$1;->xpC:Lcom/tencent/mm/ui/conversation/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xf53f0000000L

    const v1, 0x1ea7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$3$1;->xpC:Lcom/tencent/mm/ui/conversation/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a$3;->xpA:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->ckv()V

    .line 145
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
