.class public final Lcom/tencent/mm/ui/transmit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/c$a;
    }
.end annotation


# instance fields
.field ooZ:Lcom/tencent/mm/ui/base/i;

.field xFT:Lcom/tencent/mm/ui/transmit/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c538000000L

    const/16 v0, 0x58a7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/c;->xFT:Lcom/tencent/mm/ui/transmit/c$a;

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
