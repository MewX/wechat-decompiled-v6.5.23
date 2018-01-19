.class public final Lcom/tencent/mm/plugin/wallet_core/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/b$a;
    }
.end annotation


# instance fields
.field public oAL:D

.field public riB:I

.field public riC:I

.field public riD:I

.field public riE:D

.field public rsQ:Ljava/lang/String;

.field public rsR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x64740000000L

    const v1, 0xc8e8

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->riB:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->riC:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->riD:I

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->oAL:D

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->riE:D

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
