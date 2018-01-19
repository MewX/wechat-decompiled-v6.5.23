.class final Lcom/tencent/mm/network/t$4;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
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
.field final synthetic hjh:Lcom/tencent/mm/network/t;

.field final synthetic hjj:[Ljava/lang/String;

.field final synthetic hjk:[Ljava/lang/String;

.field final synthetic hjl:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const-wide v4, 0x127958000000L

    const v3, 0x24f2b

    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/network/t$4;->hjh:Lcom/tencent/mm/network/t;

    iput-object p2, p0, Lcom/tencent/mm/network/t$4;->hjj:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/t$4;->hjk:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/t$4;->hjl:[I

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
    const-wide v4, 0xc6c88000000L

    const v3, 0x18d91

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/network/t$4;->hjj:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/t$4;->hjk:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/t$4;->hjl:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/mm/MMLogic;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1106
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
