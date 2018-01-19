.class public Lcom/tencent/mm/vending/j/d;
.super Lcom/tencent/mm/vending/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<$1:",
        "Ljava/lang/Object;",
        "$2:",
        "Ljava/lang/Object;",
        "$3:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/j/c",
        "<T$1;T$2;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4580000000L

    const/16 v0, 0x8b0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/j/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
