.class public final Lcom/tencent/mm/vending/base/Vending$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic xRi:Lcom/tencent/mm/vending/base/Vending;

.field public xRu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Index;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3d40000000L

    const/16 v0, 0x7a8

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$h;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$h;->xRu:Ljava/lang/Object;

    .line 311
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
