.class public final Lcom/tencent/mm/network/t$12;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hjB:Ljava/lang/String;

.field final synthetic hjh:Lcom/tencent/mm/network/t;

.field final synthetic hjz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x127988000000L

    const v3, 0x24f31

    .line 779
    iput-object p1, p0, Lcom/tencent/mm/network/t$12;->hjh:Lcom/tencent/mm/network/t;

    iput-object p2, p0, Lcom/tencent/mm/network/t$12;->hjB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/t$12;->hjz:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xc7680000000L

    const v2, 0x18ed0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/network/t$12;->hjB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/t$12;->hjz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/stn/StnLogic;->setDebugIP(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
