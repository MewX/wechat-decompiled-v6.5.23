.class public final Lcom/tencent/mm/plugin/order/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/model/j$b;,
        Lcom/tencent/mm/plugin/order/model/j$a;
    }
.end annotation


# instance fields
.field public eSZ:Ljava/lang/String;

.field public eTf:Ljava/lang/String;

.field public nTI:Ljava/lang/String;

.field public nTS:Ljava/lang/String;

.field public nTT:Ljava/lang/String;

.field public nTU:Ljava/lang/String;

.field public nTV:Ljava/lang/String;

.field public nTW:Ljava/lang/String;

.field public nTX:Ljava/lang/String;

.field public nTY:Ljava/lang/String;

.field public nTZ:Ljava/lang/String;

.field public nUa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public nUb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x60850000000L

    const v0, 0xc10a

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
